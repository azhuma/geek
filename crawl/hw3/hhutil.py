import requests
from bs4 import BeautifulSoup as bs
import re


def get_jobs(url, position, page=0):
    result = []
    params = {
        'text': position,
        'area': '160',
        'page': ''
    }
    headers = {
        'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.83 Safari/537.36'
    }
    params.__setitem__('page', page)
    html = requests.get(url, params=params, headers=headers)
    dom = bs(html.text, 'html.parser')
    jobs = dom.find_all('div', {'class': 'vacancy-serp-item__row_header'})

    for job in jobs:
        record = {}
        title = job.find('a')
        record['job_title'] = title.getText()
        record['job_url'] = title.attrs['href']

        sal = job.find('span', {'data-qa': 'vacancy-serp__vacancy-compensation'})
        if sal != None:
            sv = sal.getText()
            pat = re.compile(r'\s+')
            sv = pat.sub('', sv)
            sv_num = re.findall(r'\d+', sv)
            curr = sv[-3:]
            min = sv_num[0] if len(sv_num) > 0 else None
            max = sv_num[1] if len(sv_num) > 1 else None
            record['sal_min'] = min
            record['sal_max'] = max
            record['sal_ccy'] = curr

        result.append(record)

    next_page = dom.find('a', {'class': 'HH-Pager-Control', 'data-page': page + 1})
    if next_page != None:
        result.extend(get_jobs(url, position, page + 1))

    return result
