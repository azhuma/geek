from pprint import pprint
from lxml import html
import requests


def get_dom(url, header):
    response = requests.get(url, headers=header)
    return html.fromstring(response.text)

def get_from_lenta():
    header = {'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.83 Safari/537.36'}
    main_link = 'https://lenta.ru'
    dom = get_dom(main_link, header)

    items = dom.xpath("//section[@class='row b-top7-for-main js-top-seven']//a[contains(@href,'news')]")
    news_list = []

    for item in items:
        news = {}
        title = item.xpath('.//text()')
        if len(title) > 1:
            news['source'] = 'lenta.ru'
            news['title'] = title[1].replace('\xa0', '')
            news['date'] = item.xpath('.//time/@title')[0]

            url = item.xpath('.//@href')[0]
            if 'http' not in url:
                url = main_link + url
            news['url'] = url

            news_list.append(news)
    return news_list

def get_from_mailru():
    header = {'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.83 Safari/537.36'}
    main_link = 'https://news.mail.ru'
    dom = get_dom(main_link, header)

    items = dom.xpath("//ul[contains(@data-module, 'TrackBlocks')]//a[@href]"
                      + "|//div[contains(@data-module, 'TrackBlocks')]//table//td[contains(@class, 'daynews__main')]//a"
                      + "|//div[contains(@data-module, 'TrackBlocks')]//table//td[contains(@class, 'daynews__item')]//a")
    news_list = []

    for item in items:
        news = {}
        news['source'] = 'mail.ru'
        title = item.xpath('.//text()|' + ".//span[contains(@class, 'photo__title')]/text()")[0]
        news['title'] = title.replace('\xa0', '')
        url = item.xpath('.//@href')[0]
        news['url'] = main_link + url

        news_dom = get_dom(main_link + url, header)
        news['date'] = news_dom.xpath("//span[@class='note__text breadcrumbs__text js-ago']/@datetime")[0]

        news_list.append(news)
    return news_list


news = get_from_lenta()
news.extend(get_from_mailru())

pprint(news)
