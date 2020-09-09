from pymongo import MongoClient


client = MongoClient('localhost', 27017)
db = client['test_database']
collection = db['test_collection']

record = {'id': 1, 'name': 'test'}
collection.insert_one(record)
