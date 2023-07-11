from urllib import response
import requests
url = input("Enter the destination URL:")
http_method = input("Select an HTTP method(GET,POST,PUT,DELETE,HEAD,PACTH,OPTIONS):")
print(f"Sending{http_method}request to:{url}")
confirmation=input("Confirm to proceed(Y/N):")
if confirmation.upper()=="Y":
    response = requests.request(http_method,url)
print (response)
if response.status_code == 200:
    print("Success!")
elif response.status_code == 404:
    print("Not Found")