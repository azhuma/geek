from pymongo import MongoClient
from pprint import pprint
import hhutil

client = MongoClient('localhost', 27017)
db = client['jobs_db']
collection = db['hh_jobs']

url = "https://hh.kz/search/vacancy"
position = "python"

jobs = hhutil.get_jobs(url, position)
for job in jobs:
    if bool(collection.find_one({'job_url': job['job_url']})):
        collection.update_one({'job_url': job['job_url']}, {'$set': job})
    else:
        collection.insert_one(job)

sal = "300000"
found = collection.find({'sal_min': {'$gt': sal}, '$or': [{'sal_max': {'$gt': sal}}]})
for job in found:
    pprint(job)
