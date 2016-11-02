import requests
import lxml.html


def lambda_handler(event, context):
    res = requests.get(event['url'])
    doc = lxml.html.fromstring(res.text)
    return {
        'title': doc.xpath('/html/head/title')[0].text_content()
    }
