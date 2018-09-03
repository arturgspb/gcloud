import requests

qr_url = "https://cdn.shopify.com/growth-tools-assets/qr-code/shopify-faae7065b7b351d28495b345ed76096c03de28bac346deb1e85db632862fd0e4.png"
resp = requests.post("http://qrcode.gcloud.1ad.ru/read", json={
    "url": qr_url
})

print(resp.text)