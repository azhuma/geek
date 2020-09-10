import requests
from bs4 import BeautifulSoup as bs
import re

url = "https://hh.kz/search/vacancy"
position = "python"

params = {
    'text': position,
    'area': '160',
    'page': ''
}

headers = {
    'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.83 Safari/537.36'
}

def get_jobs(params, headers, page=0):
    params.__setitem__('page', page)
    html = requests.get(url, params=params, headers=headers)
    dom = bs(html.text,'html.parser')
    jobs = dom.find_all('div', {'class': 'vacancy-serp-item__row_header'})

    for job in jobs:
        title = job.find('a')
        print(f"Вакансия: {title.getText()}")
        print(f"Ссылка: {title.attrs['href']}")
        sal = job.find('span', {'data-qa': 'vacancy-serp__vacancy-compensation'})
        if sal != None:
            sv = sal.getText()
            pat = re.compile(r'\s+')
            sv = pat.sub('', sv)
            sv_num = re.findall(r'\d+', sv)
            curr = sv[-3:]
            min = sv_num[0] if len(sv_num) > 0 else None
            max = sv_num[1] if len(sv_num) > 1 else None
            print(f"Зарплата: min={min}, max={max}, валюта={curr}")

    next_page = dom.find('a', {'class': 'HH-Pager-Control', 'data-page': page + 1})
    if next_page != None:
        get_jobs(params, headers, page + 1)

get_jobs(params, headers)