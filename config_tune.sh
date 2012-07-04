sed -i "s/api.2600hz.com/94.125.0.113/g" /var/www/html/config/config.js
sed -i "s/company_name: '2600hz'/company_name: 'OnNet'/g" /var/www/html/config/config.js
sed -i "s/login: '.sip.2600hz.com'/login: '.sip2.onnet.su'/g" /var/www/html/config/config.js
sed -i "s/register: '.trial.2600hz.com'/register: '.sip2.onnet.su'/g" /var/www/html/config/config.js
sed -i "s/url: ''/url: 'http:\/\/94.125.0.113:8000\/v1'/g" /var/www/html/config/config.js
sed -i "s/apps001-demo-ord.2600hz.com/94.125.0.113/g" /var/www/html/config/config.js
sed -i "s/www.2600hz.org\/support.html/helpdesk.telepark.info/g" /var/www/html/config/config.js
#sed -i "s///g" /var/www/html/config/config.js
