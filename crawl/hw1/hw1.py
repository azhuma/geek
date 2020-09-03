import requests
import json

url = "https://api.github.com"
user = "azhuma"

repos = requests.get(f"{url}/users/{user}/repos")
repo_names = [repo["name"] for repo in repos.json()]
print(repo_names)
with open('repos.json', 'w') as f:
    json.dump(repo_names, f)



endpoint = "http://testtascredit.azurewebsites.net/api/processing?action=check&number=840218302958"
headers = {"Authorization": "Bearer eyJhbGciOiJodHRwOi8vd3d3LnczLm9yZy8yMDAxLzA0L3htbGRzaWctbW9yZSNobWFjLXNoYTI1NiIsInR5cCI6IkpXVCJ9.eyJodHRwOi8vc2NoZW1hcy54bWxzb2FwLm9yZy93cy8yMDA1LzA1L2lkZW50aXR5L2NsYWltcy9zaWQiOiIxNDIyIiwiaHR0cDovL3NjaGVtYXMueG1sc29hcC5vcmcvd3MvMjAwNS8wNS9pZGVudGl0eS9jbGFpbXMvbmFtZSI6InByb2Nlc3NpbmciLCJkZXZtYW4uT0lkIjoiMSIsImRldm1hbi5PVWlkIjoiMTIzNDU2Nzg5MCIsImRldm1hbi5PTmFtZSI6IlRBUyBGSU5BTkNFIEdST1VQIiwiZGV2bWFuLkZvclN1cHBvcnQiOiJGYWxzZSIsImRldm1hbi5QZXJtaXNzaW9uIjpbIk9ubGluZVBheW1lbnQiLCJDbGllbnRWaWV3Il0sIm5iZiI6MTU5ODg2ODA2OSwiZXhwIjoxNTk4OTU0NDY5LCJpc3MiOiJQYXduc2hvcCBBUEkgc2VydmVyIiwiYXVkIjoiUGF3bnNob3AgQVBJIHNlcnZlciJ9.N0_kvCD00w6Uwic4H47tCJgGczkXQAObi13FzlvBZHE"}

print(requests.get(endpoint, headers=headers).json())
