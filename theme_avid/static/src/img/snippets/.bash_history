cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/
git status
git checkout staging
git pull origin staging
git status
git checkout -b search-field-blank-products
git status
cd
ps aux | grep 9094
kill -9 15799
cd /home/odoo/ce/13.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
ps aux | grep 9094
kill -9 22661
cd /home/odoo/ce/13.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
ps aux | grep 9062
kill -9 18886
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/
git status
cd
ps aux | grep 9094
kill -9 26078
cd /home/odoo/ce/13.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 -u global_search
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/
git status
ps aux | grep 9062
kill -9 26120
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 9935
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
cd client-demo/13.0/printedmint/pm2-addons/
git branch
git status
git add global_search/ pm2_account_my_design/
git status
git commit -m "[ADD] #281, #286 and # #177: Changes for Search and Product Info"
git push origin search-field-blank-products 
ps aux | grep 9062
kill -9 23113
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 
ps aux | grep 9062
kill -9 31087
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/
git status
ps aux | grep 9094
cd
cd /home/odoo/ce/13.0/
ps aux | grep 9094
kill -9 21101
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons
git status
git checkout -b Add-shipping-calculator-on-cart
git status
cd
cd /home/odoo/ce/13.0/
ps aux | grep 9094
kill -9 8082
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
ps aux | grep 9094
kill -9 3031
cd /home/odoo/ce/13.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/
git status
ps aux | grep demo-alan-14
kill -9 25725 27780
exit
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/14.0/alan/ --db-filter=demo-alan-14 --xmlrpc-port=9099 &
ps aux | grep demo-alan-14
kill -9 32162
exit
dropdb demo-alan-14;
createdb demo-alan-14;
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/14.0/alan/ --db-filter=demo-alan-14 --xmlrpc-port=9099 -i base -d demo-alan-14
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/14.0/alan/ --db-filter=demo-alan-14 --xmlrpc-port=9099 -i base -d demo-alan-14
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/14.0/alan/ --db-filter=demo-alan-14 --xmlrpc-port=9099 &
ps aux | grep demo-alan-15
kill -9 27247
cd /home/odoo/ce/15.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/alan/ --db-filter=demo-alan-15 --xmlrpc-port=9095
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/alan/ --db-filter=demo-alan-15 --xmlrpc-port=9095 -u base
exit
cd /home/odoo/ce/15.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/alan/ --db-filter=demo-alan-15 --xmlrpc-port=9095
exit
ps aux | grep 9062
cd /home/odoo/ce/14.0/
kill -9 8911
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
cd /home/odoo/ce/11.0/
ps aux | grep 11.0
kill -9 21250
exit
cd client-demo/13.0/printedmint/pm2-addons/
git status
git add global_search/ pm_website_shipping_search/
git status
git diff pm2_order_management/models/models.py
git add pm2_order_management/models/models.py
git commit -m "[ADD] #235: Shipping Calculation on Address Page and #286: Add description for Page"
git push origin Add-shipping-calculator-on-cart 
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/
git status
git checkout branch staging
git checkout staging
git status
cd
cd /home/odoo/ce/13.0/
ps aux | grep 9094
kill -9 3831
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
mkdir test-29102021
createdb test-29102021
ps aux | grep 15.0
ps aux | grep 9061
cd /home/odoo/ce/15.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/15.0/alan/ --db-filter=test-29102021 --xmlrpc-port=9061 -d test-29102021 -i base
cd /home/odoo/ce/15.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/alan/ --db-filter=demo-alan-15 --xmlrpc-port=9095
dropdb demo-alan-15;
createdb demo-alan-15;
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/alan/ --db-filter=demo-alan-15 --xmlrpc-port=9095 -d demo-alan-15 -i base
ps aux | grep 9062
kill -9 12600
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
git status
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/ 
git status
git pull origin staging 
git status
cd
ssh odoo@52.14.60.214
ps aux | grep 9094
kill -9 9150
cd /home/odoo/ce/13.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
ps aux | grep 9094
kill -9 9572
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 -u pm2_order_management 
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
ps aux | grep 15.0
kill -9 1705
kill -9 24188
dropdp demo-alan-15;
dropdb demo-alan-15;
createdb demo-alan-15;
cd /home/odoo/client-demo/15.0/alan/
ls
rm -rf *
cp -r /home/odoo/theme-demo/15.0/alan/atharva_theme_base/ .
cp -r /home/odoo/theme-demo/15.0/alan/theme_alan/ .
ls
cd /home/odoo/ce/15.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/alan/ --db-filter=demo-alan-15 --xmlrpc-port=9095 -d demo-alan-15 -i base
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/alan/ --db-filter=demo-alan-15 --xmlrpc-port=9095 & 
ls
cd ..
ps aux | grep 15.0
kill -9 30288
/home/odoo/client-demo/15.0/alan/
cd /home/odoo/client-demo/15.0/alan/
ls
rm -rf * 
cp -r /home/odoo/theme-demo/15.0/alan/atharva_theme_base/ .
cp -r /home/odoo/theme-demo/15.0/alan/theme_alan/ .
cd /home/odoo/ce/15.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/alan/ --db-filter=demo-alan-15 --xmlrpc-port=9095
cd /home/odoo/client-demo/temp/
ls
cd as-apps-themes/
git branch
git pull origin 15.0-live 
pwd
cd /home/odoo/client-demo/15.0/alan/
ls
rm -rf *
ls
cp -r /home/odoo/client-demo/temp/as-apps-themes/atharva_theme_base/ .
cp -r /home/odoo/client-demo/temp/as-apps-themes/theme_alan/ .
cd /home/odoo/ce/15.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/alan/ --db-filter=demo-alan-15 --xmlrpc-port=9095
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/alan/ --db-filter=demo-alan-15 --xmlrpc-port=9095 &
ps aux | grep 9062
kill -9 29876
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 -u field_service_management_api
ps aux | grep 9062
kill -9 2196
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 15.0
kill -9 29670
cd /home/odoo/ce/15.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/15.0/alan/ --db-filter=alan-v15 --xmlrpc-port=9090
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/15.0/alan/ --db-filter=alan-v15 --xmlrpc-port=9090 -u atharva_theme_demo
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/15.0/alan/ --db-filter=alan-v15 --xmlrpc-port=9090 &
psql
sudo su postgres
cd client-demo/13.0/printedmint/pm2-addons/
git branch
git pull origin staging
git checkout -b task-283
cd
cd ce/13.0/
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/
git status
cd
cd /home/odoo/ce/13.0/
ps aux | grep 9094
kill -9 9880
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 -u pm_website_shipping_search
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons
git status
cd client-demo/13.0/printedmint/pm2-addons/
git status
git branch
git add pm_website_shipping_calculator/ pm_website_shipping_search/ global_search/ pm2_account_my_design/static/src/scss/my_desgins.scss
git status
git commit -m "[ADD] #281: Blank Product First, #283: Search Page Design, #235: Shipping Calculation on Cart"
git push origin task-283 
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/
git status
git checkout staging
git pull origin staging
git checkout -b "autogenerated-product-alert-page"
cd
cd cd /home/odoo/ce/13.0/
ps aux | grep 9094
kill -9 21714
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094
cd /home/odoo/ce/13.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
ps aux | grep 9094
kill -9 29301
cd /home/odoo/ce/13.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
ps aux | grep 9094
kill -9 1494
kill -9 31913
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
ps aux | grep 9094
kill -9 1544
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/
git status
git checkout staging
git pull origin staging
git branch --
git checkout personalized-designs-products
git status
git checkout staging
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/
git status
git pull origin staging
cd
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/
git status
git branch --a;;
git branch --all
git checkout -b search-domain-and-shipping-calculate
git status
cd .
cd ..
cd ...
cd ..
cd
ps aux | grep 9094
kill -9 2718
cd /home/odoo/ce/13.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 -u pm_website_shipping_calculator
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
cd /home/odoo/ce/11.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/nivels --db-filter=rotauf_11 --xmlrpc-port=9092
kill -9 30198
ps aux | grep /13.0
ps aux | grep /12.0
ps aux | grep /11.0
kill -9 894
ps aux | grep /10.0
ps aux | grep /15.0
ps aux | grep /14.0
ps aux | grep /13.0
ls -l /home/odoo/.local/share/Odoo/filestore
cat /etc/apache2/sites-enabled/theme-limpid.atharvasystem.com.conf 
cd /home/odoo/ce/13.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/13.0/limpid/ --db-filter=limpid_13 --xmlrpc-port=9083 &
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/12.0/alan/ --db-filter=alan-demo-12 --xmlrpc-port=9097 &
ps aux | grep 9097
kill -9 2387 28896
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/12.0/alan/ --db-filter=alan-demo-12 --xmlrpc-port=9097 &
cd ..
cd 12.0/
ps aux | grep 9097
kill -9 28952
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/12.0/alan/ --db-filter=alan-demo-12 --xmlrpc-port=9097
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/12.0/alan/ --db-filter=alan-demo-12 --xmlrpc-port=9097 &
sudo su
exit
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/
git status
ps aux | grep 9094
cd /home/odoo/ce/13.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
ps aux | grep 9094
kill -9 30404
cd /home/odoo/ce/13.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
ps aux | grep 9094
kill -9 4320
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
ps aux | grep 9094
kill -9 14171
cd /home/odoo/ce/13.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
ps aux | grep 9094
kill -9 5525
ps aux | grep 9094
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 
ps aux | grep 9094
cd /home/odoo/ce/13.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/
git status
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/
git status
cd
ps aux | grep 9094
kill -9 11666
cd /home/odoo/ce/13.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
cd /home/odoo/ce/15.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/alan/ --db-filter=demo-alan-15 --xmlrpc-port=9095 &
cd client-demo/13.0/printedmint/pm2-addons/
git status
git add global_search/ pm_website_shipping_calculator/
git commit -m "[ADD] #235: Remove City from Shipping Calculation & #281: Search Changes"
git push origin search-domain-and-shipping-calculate 
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/
git status
cd
ps aux | grep 9094
kill -9 17818
cd /home/odoo/ce/13.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
cd client-demo/13.0/printedmint/pm2-addons/
git status
git add pm_product_info/
git checkout -b pm-product-info
git status
git commit -m "[ADD] #289: Product Alter Page"
git push origin pm-product-info 
git checkout staging
git pull origin st
git pull origin staging
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/
git status
git checkout staging
cd ..
cd
ps aux | grep 9094
kill -9 25907
cd /home/odoo/ce/13.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
ps aux | grep 9062
kill -9 14404
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 27608
dropdb fsm-14.0;
createdb fsm-14.0;
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 -d fsm-14.0 -i base
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 30505
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 31018
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/
git status
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/
git status
git pull origin staging
git branch --all
git checkout -b task-281
git status
cd ..
cd
cd /home/odoo/ce/13.0/
ps aux | grep 9094
kill -9 26476
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
ps aux | grep 9094
kill -9 9072
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094  -u pm2_order_management
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
cd client-demo/13.0/printedmint/pm2-addons/
git status
git diff
git branch
git status
git add global_search/
git commit -m "[ADD] Show blank product in search first"
git push origin task-281 
git checkout st
git checkout staging
git pull origin staging
git checkout -b task-296
cd
cd ce/13.0/
history
cd /home/odoo/
df -h
pg_dump theme_alan_23082021 > theme_alan_23082021.sql
pwd
pg_dump printedmint-08182021
ls
rm -rf theme_alan_23082021.sql
pg_dump printedmint-08182021 > printedmint-08182021.sql
ls
df -h
du -hs printedmint-08182021.sql 
ls
ps aux | grep 9062
kill -9 1897
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ls
cd client-demo/
ls
cd 13.0/
l
ls
zip printedmint.zip -r printedmint/
ls
du -hs printedmint
ls
psql printedmint-08182021 -f printedmint-08182021.sql
pg_dump printedmint-08182021 -f printedmint-08182021.sql
cd
ls
rm alan-v15.sql
pg_dump printedmint-08182021 -f printedmint-08182021.sql
du -hs alan-v15_12.06.2021.sql
pg_dump printedmint-08182021 -f printedmint-08182021.sql
ls
rm printedmint-08182021.sql
pg_dump printedmint-08182021 -f printedmint-08182021.sql
ls
rm printedmint-08182021.sql
pg_dump printedmint-08182021>printedmint-08182021.sql
history
ps aux | grep 9094
kill -9 11620
ls
cd ce/
ls
cd 13.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 -u sale_order_design_product_price
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094  &
ls
zip printedmint-08182021_db.zip -r printedmint-08182021
zip printedmint-08182021_db.zip -r printedmint-08182021.sql
du -hs printedmint-08182021
du -hs printedmint-08182021.zip
ls
du -hs printedmint-08182021_db.zip
du -hs printedmint-08182021.sql
ls
history
ps aux | grep odoo
ps aux | grep odoo-bin
ps aux | grep 9094
kill -9 20476
ls
cd ce/
cd 13.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 -u sale_order_design_product_price
ls
cd ce/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 -u sale_order_design_product_price
cd 13.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 -u sale_order_design_product_price
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 -u website_sale
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094&
cd ce/13.0/
ps aux | grep 9094
kill -9 30368
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
ps aux | grep /15.0
ls
pg_dump alan-v15 > alan-v15.sql
cd /home/odoo/.local/share/Odoo/filestore
ls
zip -r alan-v15_file.zip alan-v15
mv alan-v15_file.zip /home/odoo/theme-demo/15.0/alan
ls
cd /home/odoo/theme-demo/15.0/
ls
ps aux | grep 9062
kill -9 17679
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 19176
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 24600
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 25877
ps aux | grep 9062
kill -9 27226
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 27333
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
cd /home/odoo/ce/15.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/alan/ --db-filter=demo-alan-15 --xmlrpc-port=9095
cd ..
cd 14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/14.0/alan/ --db-filter=demo-alan-14 --xmlrpc-port=9099
cd client-demo/13.0/printedmint/pm2-addons/
git branch
git checkout staging
git pull origin staging
git checkout -b task-304
cd
cd ce/13.0/
history
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094
ps aux | grep 9094
kill -9 8040
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094
psql -d printedmint-08182021 
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094
psql -d printedmint-08182021 
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094
ps aux | grep 9094
kill -9 11886
kill -9 11986
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094
psql -d printedmint-08182021 
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094
ps aux | 9094
ps aux | grep 9094
kill -9 12026
kill -9 12276
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094
ps aux | grep 9094
kill -9 12336
cd
cd client-demo/13.0/printedmint/pm2-addons/
git status
git add best_selling_product/
git commit -m "[ADD] Best Selling Products"
git push origin task-304 
cd
cd ce/13.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
psq -l
psql -l
psql -d printedmint-08182021
ls
cd /etc/apache2/
ls
sites-available/
cd sites-available/
ls
cd ..
cd sites-enabled/
ls
less theme-laze.atharvasystem.com.conf
exit
ps aux | grep 9062
kill -9 5619
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 15674
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 
ps aux | grep 9062
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 -u field_service_management_api
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 14221
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
cd client-demo/13.0/printedmint/pm2-addons/
git status
cd ce/
cd 15.0/
python3.7 odoo-bin --addons-path=addons --xmlrpc-port=9096 --db-filter=v15_base
ps aux | grep 9096
kill -9 18857
python3.7 odoo-bin --addons-path=addons --xmlrpc-port=9096 --db-filter=v15_base
rm /home/odoo/.odoorc
python3.7 odoo-bin --addons-path=addons --xmlrpc-port=9096 --db-filter=v15_base
python3.7 odoo-bin --addons-path=addons --xmlrpc-port=9096 --db-filter=v15_base &
ls
cd ce/
ls
cd 15.0/
python3
python3.7
python3.6 odoo-bin
python3.6 odoo-bin --xmlrpc-port 9096
sudo apt-get install python3.7
python3.6 odoo-bin --xmlrpc-port 9096
python3.7 odoo-bin --xmlrpc-port 9096
python3.7 -m pip install --ipgrade pip
python3.7 -m pip install --upgrade pip
python3.7 -m pip install lxml
python3.7 -m pip install --upgrade lxml
python3.7 odoo-bin --xmlrpc-port 9096
ls
python3.7 odoo-bin --xmlrpc-port 9096
python3.7 odoo-bin --xmlrpc-port 9096 --db-filter=v15_base
git pull
python3.7 odoo-bin --xmlrpc-port 9096 --db-filter=v15_base
cd custom/
ls
cd 15.0/
ls
unzip base_accounting_kit-15.0.2.0.1.zip 
ls
cd base_account
cd base_accounting_kit/
ls
cd ..
pwd
cd
cd ce/15.0/
python3.7 odoo-bin --addons-path=addons,/home/odoo/custom/15.0 --db-filter=v15_base --xmlrpc-port 9096
ps aux | grep 9096
kill -9 21650
python3.7 odoo-bin --addons-path=addons,/home/odoo/custom/15.0 --db-filter=v15_base --xmlrpc-port 9096
python3.7 odoo-bin --addons-path=addons,/home/odoo/custom/15.0 --db-filter=v15_base --xmlrpc-port 9096 &
ps aux| grep 9096
kill -9 23559
python3.7 odoo-bin --addons-path=addons,/home/odoo/custom/15.0 --db-filter=v15_base --xmlrpc-port 9096 &
cd ce/15.0/
python3.7 odoo-bin --addons-path=addons,/home/odoo/custom/15.0 --db-filter=v15_base --xmlrpc-port 9096 &
python3.7 -m pip install --upgrade decorator
python3.7 -m pip install --upgrade polib
python3.7 -m pip install--upgrade ce/15.0/requirements.txt 
python3.7 -m pip install --upgrade ce/15.0/requirements.txt 
python3.7 -m pip install  ce/15.0/requirements.txt 
python3.7 -m pip install  -r ce/15.0/requirements.txt 
python3.7 -m pip install --upgrade psycopg2
sudo apt install python3-dev libpq-de
python3.7 -m pip install --upgrade psycopg2=2.7.5
python3.7 -m pip install --upgrade psycopg2==2.7.5
python3.7 -m pip install --upgrade psutil
python3.7 -m pip install --upgrade html2text
python3.7 -m pip install --upgrade cryptography
python3.7 -m pip install --upgrade urllib3
python3.7 -m pip install --upgrade docutils
python3.7 -m pip install --upgrade Babel==2.6.0
python3.7 -m pip install --upgrade chardet==3.0.4
python3.7 -m pip install --upgrade chardet
python3.7 -m pip install --upgrade decorator==4.4.2
python3.7 -m pip install --upgrade docutils==0.16
python3.7 -m pip install --upgrade ebaysdk==2.1.5
python3.7 -m pip install --upgrade freezegun==0.3.11
python3.7 -m pip install --upgrade gevent==1.5.0 
python3.7 -m pip install --upgrade greenlet==0.4.15
python3.7 -m pip install --upgrade html2text==2020.1.16
python3.7 -m pip install --upgrade idna==2.8
python3.7 -m pip install --upgrade Jinja2==2.10.1;
python3.7 -m pip install --upgrade libsass==0.18.0
python3.7 -m pip install --upgrade lxml==4.3.2 ;
python3.7 -m pip install --upgrade MarkupSafe==1.1.0
python3.7 -m pip install --upgrade num2words==0.5.6
python3.7 -m pip install --upgrade ofxparse==0.19
python3.7 -m pip install --upgrade passlib==1.7.2
python3.7 -m pip install --upgrade Pillow==8.1.2
python3.7 -m pip install --upgrade polib==1.1.0
python3.7 -m pip install --upgrade psutil==5.6.6
python3.7 -m pip install --upgrade psycopg2==2.7.7;
python3.7 -m pip install --upgrade pydot==1.4.1
python3.7 -m pip install --upgrade pyopenssl==19.0.0
python3.7 -m pip install --upgrade PyPDF2==1.26.0
python3.7 -m pip install --upgrade PyPDF2
python3.7 -m pip --upgrade PyPDF2
python3.7 -m pip upgrade PyPDF2
python3.7 -m pip install --upgrade PyPDF2
python3.7 -m pip install --upgrade pyserial==3.4
python3.7 -m pip install --upgrade pyserial
python3.7 -m pip install --upgrade python-dateutil==2.7.3
python3.7 -m pip install --upgrade python-dateutil
python3.7 -m pip install --upgrade python-ldap
python3.7 -m pip install --upgrade python-ldap=3.2.0;
python3.7 -m pip install --upgrade python-ldap=3.2.0
python3.7 -m pip install --upgrade python-ldap==3.2.0
python3.7 -m pip install --upgrade python-stdnum==1.13
python3.7 -m pip install --upgrade pytz==2019.3
python3.7 -m pip install --upgrade pyusb==1.0.2
python3.7 -m pip install --upgrade qrcode==6.1
python3.7 -m pip install --upgrade qrcode
python3.7 -m pip install --upgrade reportlab
python3.7 -m pip install --upgrade requests==2.22.0
python3.7 -m pip install --upgrade vobject==0.9.6.1
python3.7 -m pip install --upgrade Werkzeug==0.16.1
python3.7 -m pip install --upgrade xlrd==1.1.0;
python3.7 -m pip install --upgrade XlsxWriter==1.1.2
python3.7 -m pip install --upgrade xlwt==1.3.*
python3.7 -m pip install --upgrade zeep==3.4.0
cd /home/odoo/ce/15.0/
ps aux| grep/15.0
ps aux| grep /15.0
kill -9 15570
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/15.0/alan/ --db-filter=alan-v15 --xmlrpc-port=9090 -u base
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/15.0/alan/ --db-filter=alan-v15 --xmlrpc-port=9090 -u atharva_theme_base
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/15.0/alan/ --db-filter=alan-v15 --xmlrpc-port=9099
ps aux| grep /15.0
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/15.0/alan/ --db-filter=alan-v15 --xmlrpc-port=9090
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/15.0/alan/ --db-filter=alan-v15 --xmlrpc-port=9090 & 
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/
git status
git branch --all
git status
cd
git status
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/
git status
cd
cd /home/odoo/ce/13.0/
ps aux | grep 9094
kill -9 14028
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 -u best_selling_product
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
ps aux | grep 9062
kill -9 23249
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 26282
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
kill -9 26282
ps aux | grep 9062
kill -9 19043
ps aux | grep 9062
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
cd client-demo/13.0/printedmint/pm2-addons/
git status
git  add best_selling_product/
git commit  -m "[ADD] Best Selling Changes"
git push origin task-304
ls
ps aux | grep print
ls
cd custom/
ls
cd ..
ls
cd client-demo/
ls
cd 13.0/
ls
cd printedmint/
ls
cd pm2-addons/
cd ks_website_dashboard_ninja
ps aux | grep 9094
cd
ls
cd ce/13.0/
kill -9 12272
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 --log-level=debug_rpc_answer
ls
cd ce/
ls
cd cus
cd ..
cd custom/
ls
cd 15.0/
ls
git pull
cd ..
mv 15.0 15.0_old
git clone https://github.com/support-atharva/as-general.git
cd
cd ce/15.0/
ps aux | grep v15
kill -9 24435
python3.7 odoo-bin --addons-path=addons,/home/odoo/custom/15.0 --db-filter=v15_base --xmlrpc-port 9096
python3.7 odoo-bin --addons-path=addons,/home/odoo/custom/15.0 --db-filter=v15_base --xmlrpc-port 9096 &
ps aux | grep 9062
kill -9 19398
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 -u field_service_management_api
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep /14.0
kill -9 3054
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/14.0/alan/ --db-filter=demo-alan-14 --xmlrpc-port=9099
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/14.0/laze/ --db-filter=laze-v14 --xmlrpc-port=9085 & 
ps aux | grep /14.0
ls
cd /home/odoo/client-demo/14.0/laze/
mv multi_variant_cart/ ../alan/
kill -9 31795
cd /home/odoo/ce/1
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/14.0/alan/ --db-filter=demo-alan-14 --xmlrpc-port=9099 * 
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/14.0/alan/ --db-filter=demo-alan-14 --xmlrpc-port=9099 &
ps aux | grep 9062
kill -9 24548
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 -u field_service_management_api
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
cd /home/odoo/ee/
ls
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 31887
kill -9 9571
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 & 
ps aux | grep 9062
kill -9 9671
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 -u field_service_management_api
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9092
ps aux | grep 9062
kill -9 32375
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
cd client-demo/13.0/printedmint/pm2-addons/
git status
git checkout staging
git pull origin staging
git diff pm_image_server/controllers/controllers.py
git checkout pm_image_server/controllers/controllers.py
git pull origin staging
git checkout -b retailer-statistics-180
cd
cd ce/13.0/
history
ps aux | grep 9094
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094
nano /home/odoo/client-demo/13.0/printedmint/pm2-addons/pm_image_server/controllers/controllers.py 
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094
ps aux | grep 9094
kill -9 8590
kill -9 8919
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
psql fsm-14.0
ps aux | grep 9092
ps aux | grep 9062
kill -9 13233
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 7837
ps aux | grep 9062
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 15075
kill -9 16620
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/
git status
cd
git status
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/
git status
cd
ps aux | grep 9094
kill -9 23868
kill -9 9081
cd /home/odoo/ce/13.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
kill -9 23868
ps aux | grep 9094
kill -9 23888
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
ps aux | grep 9094
kill -9 24405
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
cd client-demo/13.0/printedmint/pm2-addons/
git status
git diff pm2_retail_sales_report/controller/main.py
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/
git status
cd
ps aux | grep 9094
kill -9 24549
cd /home/odoo/ce/13.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
ps aux | grep 9062
kill -9 16651
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 24105
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 24475
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 31811
ps aux | grep 9062
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 6964
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
cd client-demo/13.0/printedmint/pm2-addons/
git status
git add pm2_retail_sales_statistics/ pm2_retail_sales_report/controller/main.py
git diff pm2_custom_packaging/models/sale_order.py
git commit -m "[ADD] #180: Download Xls for Sales Report"
git push origin retailer-statistics-180 
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/14.0/laze/ --db-filter=demo-laze-14 --xmlrpc-port=9096
exit
cd /home/odoo/ce/14
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/14.0/laze/ --db-filter=demo-laze-14 --xmlrpc-port=9096 &
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/14.0/laze/ --db-filter=demo-laze-14 --xmlrpc-port=9096
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/14.0/laze/ --db-filter=demo-laze-14 --xmlrpc-port=9096 &
exit
cd /home/odoo/.local/share/Odoo/filestore
ls
createdb laze-v15;
cd /home/odoo/ce/15.0/
ps aux | grep /15.0
python3.6 odoo-bin --addons-path=addons --db-filter=laze-v15 --xmlrpc-port=9092 -d laze-v15 -i base 
python3.6 odoo-bin --addons-path=addons --db-filter=laze-v15 --xmlrpc-port=9092 &
exit
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/
git status
cd
cd /home/odoo/ce/13.0/
ps aux | grep 9094
kill -9 21978
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
ps aux | grep 9062
cd /home/odoo/ce/14.0/
'python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
exit
exit
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 29403
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 9787
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
cd client-demo/13.0/printedmint/pm2-addons/
git status
git add pm2_retail_sales_report/controller/main.py
git commit -m "[ADD] #180: Show False values as blank in CSV"
git push origin retailer-statistics-180 
git clone git@github.com:support-atharva/as-apps-themes.git
cd as-apps-themes/
git check 15.0-live
git checkout 15.0-live
ls
ps aux | grep /15.0
ps aux | grep laze
kill -9 27851
cd ..
cd theme-demo/15.0/
ls
rm -rf alan-v15.sql alan.zip
mkdir laze
cd laze/
cp -r /home/odoo/client-demo/temp/as-apps-themes/theme_laze/ .
cp -r /home/odoo/client-demo/temp/as-apps-themes/atharva_theme_base/ .
ls
cd /home/odoo/ce/15.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/15.0/laze/ --db-filter=laze-v15 --xmlrpc-port=9092 & 
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/15.0/alan/ --db-filter=alan-v15 --xmlrpc-port=9090 & 
ps aux | grep /15.0
kill -9 32671
cd /home/odoo/ce/15.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/15.0/laze/ --db-filter=laze-v15 --xmlrpc-port=9092 & 
pwd
cd client-demo/
ls
cd temp/
ls
cd as-apps-themes/
ls
git pull origin 15.0-live 
ls
cd ..
cd ...
cd ..
ls
cd theme-demo/
ls
cd 15.0/
ls
cd alan/
ls
ls -la
rm -rf alan-v15_file.zip 
ls
mv theme_alan_01282022 theme_alan/
mv theme_alan theme_alan_28012022
ls
mv atharva_theme_base/ atharva_theme_base_28012022
ls
cp -r /home/odoo/client-demo/temp/as-apps-themes/theme_alan/ .
cp -r /home/odoo/client-demo/temp/as-apps-themes/atharva_theme_base/ .
ls
cd /home/odoo/ce/15.0/
ps aux | grep alan
ps aux | grep 9090
kill -9 16191
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/15.0/alan/ --db-filter=alan-v15 --xmlrpc-port=9090 &
cd /home/odoo/ce/14.0/
ps aux | grep 9062
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
cd /home/odoo/client-demo/temp/
ls
cd as-apps-themes/
git pull origin 15.0-live 
cd ..
ps aux | grep /15.0
kill -9 29910
cd ..
cd 15.0/alan/
ls
rm -rf atharva_theme_base/ theme_alan/
cp -r ../../temp/as-apps-themes/atharva_theme_base/ .
cp -r ../../temp/as-apps-themes/theme_alan/ .
ls
cd /home/odoo/ce/15.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/alan/ --db-filter=demo-alan-15 --xmlrpc-port=9095 & 
ps aux | grep 9095
kill -9 19852
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/alan/ --db-filter=demo-alan-15 --xmlrpc-port=9095 -u atharva_theme_base
cd /home/odoo/ce/15.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/alan/ --db-filter=demo-alan-15 --xmlrpc-port=9095 -u atharva_theme_base
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/alan/ --db-filter=demo-alan-15 --xmlrpc-port=9095 -d demo-alan-15 -u atharva_theme_base
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/alan/ --db-filter=demo-alan-15 --xmlrpc-port=9095 &
ps aux | grep 9062
kill -9 25218
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 18252
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 19466
ps aux | grep 9062
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 23770
ps aux | grep 9062
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9095
ps aux | grep /15.0
cd /home/odoo/ce/15.0/
kill -9 3076
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/15.0/laze/ --db-filter=laze-v15 --xmlrpc-port=9092 &
cd /home/odoo/ce/14.0/
ps aux | grep 9062
kill -9 25223
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 -u erpw_field_service_management_api
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 30144
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 21188
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 21570
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 22251
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
cd /home/odoo/ce/14.0/
ps aux | grep 9062
kill -9 10559
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 26999
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
cat /etc/apache2/sites-enabled/demo4.atharvasystem.com.conf 
ps aux | grep 9096
kill -9 19120
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/14.0/laze/ --db-filter=demo-laze-14 --xmlrpc-port=9096 &
ps aux | grep 9062
kill -9 4953
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 -u erpw_field_service_management_api
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 28681
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
psql fsm-14.0
ps aux | grep 9062
cd /home/odoo/ce/14.0/
kill -9 30265
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 13879
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 21736
kill -9 23213
ps aux | grep 9062
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 23270
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 23985
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 8856
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 10214
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 10876
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 12506
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 12570
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 -u erpw_field_service_management_api
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 26455
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 30692
ps aux | grep 9062
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 1017
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 1542
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 2024
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 15744
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 -u erpw_field_service_management_api
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 15.0
kill -9 21135
cd /home/odoo/ce/15.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/alan/ --db-filter=demo-alan-15 --xmlrpc-port=9095 &
cd /home/odoo/
ls
pwd
cd /home/odoo/ce/11.0/
ps aux | grep 11.0
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/idt_workspace_internal/odoo_addons/nivels_addons/ --xmlrpc-port=9064
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/idt_workspace_internal/odoo_addons/nivels_addons/ -db-filter=test-11 --xmlrpc-port=9064
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/idt_workspace_internal/odoo_addons/nivels_addons/ --db-filter=test-11 --xmlrpc-port=9064
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/idt_workspace_internal/odoo_addons/nivels_addons/,/home/odoo/client-demo/11.0/idt_workspace_internal/odoo_addons/enterprise  --db-filter=test-11 --xmlrpc-port=9064
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/idt_workspace_internal/odoo_addons/nivels_addons/,/home/odoo/client-demo/11.0/idt_workspace_internal/odoo_addons/enterprise,/home/odoo/client-demo/11.0/idt_workspace_internal/odoo_addons/oca/web  --db-filter=test-11 --xmlrpc-port=9064
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/idt_workspace_internal/odoo_addons/nivels_addons/,/home/odoo/client-demo/11.0/idt_workspace_internal/odoo_addons/enterprise,/home/odoo/client-demo/11.0/idt_workspace_internal/odoo_addons/oca/web  --db-filter=test-11 --xmlrpc-port=9064 &
psql fsm-14.0
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 6776
kill -9 7626
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 -u erpw_field_service_management_api
ps aux | grep 9094
cd /home/odoo/ce/13.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
ps aux | grep 9094
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/
git status
git checkout staging
git status
git pull origin staging
git status
git branch --all
git checkout -b task-164
git status
git checkout -b task-326
git status
git checkout -b task-306
git status
cd
cd /home/odoo/ce/13.0/
ps aux | grep 9094
kill -9 11985
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
ps aux | grep 9094
kill -9 4543
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 -u pm2_custom_packaging
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
cd client-demo/13.0/printedmint/pm2-addons/
git branch
git status
git add theme_printedmint/static/src/scss/cart.scss
git commit -m "[FIX] #306: Thumnail Zoom from Address and Payment Page"
git push origin task-306
git checkout task-326
git add theme_printedmint/static/src/scss/account.scss
git commit -m "[FIX] #326: Home Page Mobile View"
git push origin task-326
git checkout task-164
git add pm_product_designer_stage2/static/src/js/blockmodal.js
git commit -m "[FIX] #164: Store Push Pop-up"
git push origin task-164
cd /home/odoo/ce/14.0/
ps aux | grep 9062
kill -9 7695
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
ps aux | grep 9062
kill -9 28186
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/erpware --db-filter=fsm-14.0 --xmlrpc-port=9062 &
cd /home/odoo/ce/14.0/
ps aux | grep 9099
ps aux | grep rotau
history
cd /home/odoo/client-demo/
ls
cd 11.0/
ls
cd nivels
ls
ps aux | grep theme_rotauf
ps aux | grep rotauf
cd client-demo/11.0/
ps aux | grep odoo-bin
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/nivels --db-filter=rotauf_11 --xmlrpc-port=9093 -d rotauf_11
cd ..
cd ce/11.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/nivels --db-filter=rotauf_11 --xmlrpc-port=9093 -d rotauf_11
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/nivels --db-filter=rotauf_11 --xmlrpc-port=9093 -d rotauf_11 -u web_google_tag_manager
dropdb rotauf_11;
createdb rotauf_11;
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/nivels --db-filter=rotauf_11 --xmlrpc-port=9093 -d rotauf_11 -i base
ps aux | grep odoo-bin
kill -9 2606
cd ..
cd 12.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/12.0/alan/ --db-filter=alan-v12 --xmlrpc-port=9087 &
cd ..
cd 11`
cd 11.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/nivels --db-filter=rotauf_11 --xmlrpc-port=9093 -d rotauf_11
cd ce/11.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/nivels --db-filter=rotauf_11 --xmlrpc-port=9093 -d rotauf_11
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/nivels --db-filter=rotauf_11 --xmlrpc-port=9093 -d rotauf_11 -u web_google_tag_manager
ps aux | grep 9094
cd /home/odoo/ce/13.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/
git status
git checkout staging
git pull origin staging
git branch --all
git checkout task-306
git checkout -b task-345
git status
ps aux | grep 9094
kill -9 31625
cd /home/odoo/ce/13.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
cd client-demo/13.0/printedmint/pm2-addons/
git sttaus
git status
git branch
cd client-demo/13.0/printedmint/pm2-addons/
git status
git branch
git add theme_printedmint/static/src/scss/account.scss pm2_order_management/static/src/js/orders_page.js
git commit -m "[ADD] #345: Highlight Left Nav in My Account"
git push origin task-345 
git checkout task-306
git stataus
git status
git add theme_printedmint/static/src/scss/cart.scss
git commit -m "[FIX] #306: Blank Product Warning Icon Zoom"
git push origin task-306
psql -d alan-demo-12
cd client-demo/13.0/printedmint/pm2-addons/
git branch
git checkout staging
git pull origin s
git pull origin staging
git checkout pm2_custom_packaging/models/sale_order.py
git pull origin staging
git branch
git checkout -b my-account-dashboard
git status
git add atharva_custom_dashboard/
git commit -m "[ADD] My Account Dashboard Changes"
git push origin my-account-dashboard 
history
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/14.0/laze/ --db-filter=laze-v14 --xmlrpc-port=9085 &
cd /home/odoo/ce/15.0/
ps aux | grep /15.0
kill -9 13825
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/15.0/laze/ --db-filter=laze-v15 --xmlrpc-port=9092 & 
cd /home/odoo/ce/12.0/
ps aux | grep /12.0
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/12.0/alan/ --db-filter=alan-demo-12 --xmlrpc-port=9097 &
cd /home/odoo/ce/15.0/
ls
ps aux | grep /15.0
kill -9 26282
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/15.0/alan/ --db-filter=alan-v15 --xmlrpc-port=9090 &
ps aux | grep /14.0
kill -9 23516
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/14.0/webshop/ --db-filter=webshop_14 --xmlrpc-port=9086 &
cd /home/odoo/
ls
cd client-demo/
ls
cd temp/
ls
cd as-apps-themes/
ls
git pull origin 15.0-live 
sudo git pull origin 15.0-live 
exit
cd /home/odoo/ce/15.0/
ps aux | grep /15.0
kill -9 32528
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/15.0/alan/ --db-filter=alan-v15 --xmlrpc-port=9090 -u atharva_theme_base
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/15.0/alan/ --db-filter=alan-v15 --xmlrpc-port=9090 &
cd /home/odoo/
ls
ps aux | grep /15.0
pwd
pg_dump alan-v15 > alan-v15.sql
cd /home/odoo/.local/share/Odoo/filestore
ls
zip -r alan-v15_filestore.zip alan-v15
ls
mv alan-v15_filestore.zip /home/odoo/
cd /home/odoo/
ls
cd /home/odoo/theme-demo/15.0/
ls
zip -r alan_code.zip alan/
ls
mv alan_code.zip /home/odoo/
cd /home/odoo/
ls
rm -rf alan-v15.sql alan-v15_filestore.zip alan_code.zip
mv as_image_uploader/ /home/odoo/client-demo/13.0/alan/
exit
cd /home/odoo/ce/13.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/alan/ --db-filter=demo-alan-13 --xmlrpc-port=9098 &
exit
ps aux | grep /13.0
lill -9 21914
kill -9 21914
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/alan/ --db-filter=demo-alan-13 --xmlrpc-port=9098
cd /home/odoo/ce/13.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/alan/ --db-filter=demo-alan-13 --xmlrpc-port=9098
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/alan/ --db-filter=demo-alan-13 --xmlrpc-port=9098 &
cd ce/11.0/
history
ps aux | 9093
ps aux | grep 9093
ps aux | 9098
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/nivels --db-filter=rotauf_11 --xmlrpc-port=9098 -d rotauf_11 -u web_google_tag_manager
ps aux | grep 9098
kill  -9 15558
ps aux | grep 9099
ps aux | grep 9095
ps aux | grep 9090
ps aux | grep 9094
ps aux | grep 9093
ps aux | grep 9092
ls
history
ls
cd ce/
ls
cd 11.0/
ls
ps aux | grep 9061
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/nivels --db-filter=rotauf_11 --xmlrpc-port=9061 -d rotauf_11 -u web_google_tag_manager
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/nivels --db-filter=rotauf_11 --xmlrpc-port=9061 -d rotauf_11 &
ps aux | grep 9061
kill -9 16912
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/nivels --db-filter=rotauf_11 --xmlrpc-port=9061 -d rotauf_11 -u web_google_tag_manager
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/nivels --db-filter=rotauf_11 --xmlrpc-port=9061 -d rotauf_11 &
cd ce/11.0/
ps aux | grep 9061
history
ps aux | grep 9097
kill -9 28384
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/nivels --db-filter=rotauf_11 --xmlrpc-port=9097 -d rotauf_11 -u web_google_tag_manager
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/nivels --db-filter=rotauf_11 --xmlrpc-port=9097 -d rotauf_11 &
ps aux | grep 9093
ps aux | grep 9092
ps aux | grep 9093
ps aux | grep 9091
ps aux | grep 9090
ps aux | grep 9089
ps aux | grep 9061
ls
pwd
ls
cd /home/
ls
cd odoo/
ps aux | grep 9061
kill -9 1
ps aux | grep 9097
kill -9 21890
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/nivels --db-filter=rotauf_11 --xmlrpc-port=9097 -d rotauf_11
cd /home/odoo/ce/11.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/nivels --db-filter=rotauf_11 --xmlrpc-port=9061 -d rotauf_11
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/nivels --db-filter=rotauf_11 --xmlrpc-port=9097 -d rotauf_11
ps aux | grep /12.0
cd /home/odoo/theme-demo/12.0/
ls
cd /home/odoo/theme-demo/
ls
cd 12.0/
ls
ls -la
mkdir stoneware
cd alan/
ls
cd ..
cd stoneware/
ls
exit
createdb stoneware-v12;
dropdb stoneware-v12;
cd /home/odoo/ce/12.0/
ps aux | grep /12.0
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/12.0/stoneware/ --xmlrpc-port=9095
ps aux | grep 9095
cat /etc/apache2/sites-enabled/theme-stoneware-v12.atharvasystem.com.conf 
ps aux | grep 9094
exit
cd /home/odoo/ce/1
cd /home/odoo/ce/12.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/12.0/stoneware/ --xmlrpc-port=9094
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/12.0/stoneware/ --db-filter=stoneware-v12 --xmlrpc-port=9094
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/12.0/stoneware/ --db-filter=stoneware-v12 --xmlrpc-port=9094 -d stoneware-v12 -u base
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/12.0/stoneware/ --db-filter=stoneware-v12 --xmlrpc-port=9094 &
ps aux | grep 9094
kill -9 29082
ls
cd ce/11.0/
ps aux | grep 9094
history 
ps aux | grep 9097
kill -9 4716
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/nivels --db-filter=rotauf_11 --xmlrpc-port=9097 -d rotauf_11 -u web_google_tag_manager
cd ce/11.0/
ps aux | grep odoo-bin
histroy
history
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/nivels --db-filter=rotauf_11 --xmlrpc-port=9097 -d rotauf_11 &
cd ce/11.0/
ps aux | grep 9097
kill -9 15900
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/nivels --db-filter=rotauf_11 --xmlrpc-port=9097 -d rotauf_11 -u web_google_tag_manager
cd /home/odoo/ce/15.0/
ps aux | grep /15.0
kill -9 31016
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/15.0/alan/ --db-filter=alan-v15 --xmlrpc-port=9090 -u atharva_theme_base
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/15.0/alan/ --db-filter=alan-v15 --xmlrpc-port=9090 &
ps aux | grep /15.0
kill -9 896
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/15.0/alan/ --db-filter=alan-v15 --xmlrpc-port=9090 &
cd client-demo/13.0/printedmint/pm2-addons/
git branch
git sttaus
git status
git checkout staging
git status
git pull origin staging
cd /home/odoo/ce/13.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
ps aux | grep 9094
kill -9 4613
cd
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/
git status
git checkout staging
git pull origin staging
git status
git branch --all
git checkout task-164
git status
cd
cd /home/odoo/ce/13.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094
ls -la
ps aux | grep 8097
ps aux | grep 9097
ls
cd ce/11.0/
cd home/odoo/client-demo/11.0
cd /home/odoo/client-demo/11.0
ls
unzip rotauf_ch_workspace_internal.zip 
ls
cd
ls
cd ce/11.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/rotauf_ch_workspace_internal --db-filter=rotauf_11 --xmlrpc-port=9097 -d rotauf_11
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/rotauf_ch_workspace_internal/odoo_addons/nivels_addons --xmlrpc-port=9097 -d rotauf_11
ps aux | grep 9097
kill -9 28793
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/rotauf_ch_workspace_internal/odoo_addons/nivels_addons --xmlrpc-port=9097 -d rotauf_11
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/rotauf_ch_workspace_internal/odoo_addons/nivels_addons --xmlrpc-port=9097 --db-filter=rotauf_11
python3.6 -m pip install jxmlease
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/rotauf_ch_workspace_internal/odoo_addons/nivels_addons --xmlrpc-port=9097 --db-filter=rotauf_11
python3.6 -m pip install braintree
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/rotauf_ch_workspace_internal/odoo_addons/nivels_addons --xmlrpc-port=9097 --db-filter=rotauf_11
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/rotauf_ch_workspace_internal/odoo_addons/nivels_addons --xmlrpc-port=9097 --db-filter=rotauf_11 &
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/
git status
git diff atharva_custom_dashboard/views/templates.xml
git status
git diff atharva_custom_dashboard/views/atharva_snippets.xml
git diff atharva_custom_dashboard/views/dashboard_views.xml
git diff atharva_custom_dashboard/views/templates.xml
git status
git diff atharva_custom_dashboard/views/assets.xml
cd /home/odoo/ce/13.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
ps aux | grep 9094
kill -9 26309
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/
git status
git pull origin staging
git branch --all
git checkout my-account-dashboard
git status
cd .
cd
cd /home/odoo/ce/13.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
ps aux | grep 9094
kill -9 26960
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 -u pm_util
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 -u atharva_custom_dashboard
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 -u atharva_custom_dashboard 
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
cd client-demo/13.0/printedmint/pm2-addons/
git status
git checkout -b my-account-dashboard-changes
git add atharva_custom_dashboard/
cd client-demo/13.0/printedmint/pm2-addons/
git status
git commit -m "[ADD] #180: Dahsboard Changes"
git push origin my-account-dashboard-changes 
ps aux | grep 8097
ps aux | grep 9097
kill -9 21588
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/rotauf_ch_workspace_internal/odoo_addons/nivels_addons --xmlrpc-port=9097 --db-filter=rotauf_11 -u web_google_tag_manager
cd ce/11.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/rotauf_ch_workspace_internal/odoo_addons/nivels_addons --xmlrpc-port=9097 --db-filter=rotauf_11 -u web_google_tag_manager
ps aux | grep 9097
kill -9 23373
ls
cd ce/11.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/rotauf_ch_workspace_internal/odoo_addons/nivels_addons --xmlrpc-port=9097 --db-filter=rotauf_11
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/rotauf_ch_workspace_internal/odoo_addons/nivels_addons --xmlrpc-port=9097 --db-filter=rotauf_11 &
cd /home/odoo/
ls
cd client-demo/
ls
cd 15.0/
ls
cd alan/
ls
cd ..
ls
cd ..
ls
cd ..
ls
cd custom/
ls
cd 15.0/
ls
rm -rf base_accounting_kit-15.0.2.0.1.zip
cd ..
cd ...
ls
cd ..
ls
cd theme-demo/
ls
cd 15.0/
ls
cd alan/
ls
cd ..
cd /home/
ls
cd odoo/
ls
cd client-demo/
ls
cd 15.0/
ls
mkdir apps
cd apps/
cd /home/odoo/.local/share/Odoo/filestore
ls
rm -rf 'b-filter=test-11'
ls
createdb app-demo-15;
dropdb app-demo-15;
cd /home/odoo/client-demo/15.0/apps/
ls
mv /home/ubuntu/product_advanced_attribute/ .
exit
ps aux | grep /15.0
ps aux | grep 8097
ps aux | grep 8061
ps aux | grep 8062
history
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/apps  --xmlrpc-port=9062
cd /home/odoo/ce/15.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/apps  --xmlrpc-port=9062
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/apps  --db-filter=app-demo-15 --xmlrpc-port=9062 
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/apps  --db-filter=app-demo-15 --xmlrpc-port=9062  & 
cd /home/odoo/ce/15.0/
kill -9 24121
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/alan/ --db-filter=demo-alan-15 --xmlrpc-port=9095
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/alan/ --db-filter=demo-alan-15 --xmlrpc-port=9095 -u atharva_theme_base
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/alan/ --db-filter=demo-alan-15 --xmlrpc-port=9095 &
ps aux | grep /15.0
cat /etc/apache2/sites-enabled/demo4.atharvasystem.com.conf 
ps aux | grep /15.0
cd /etc/apache2/sites-enabled/
grep -r 9093
grep -r 9095
grep -r 9093
history 
cd client-demo/
ls
cd ..
ls
cd ce/
ls
cd 15.0/
ls
ps aux | grep 9095
kill -9 28107
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/alan/ --db-filter=demo-alan-15 --xmlrpc-port=9095 -u atharva_theme_base
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/alan/ --db-filter=demo-alan-15 --xmlrpc-port=9095 &
cd client-demo/13.0/printedmint/pm2-addons/
git status
cd 
cd ce/13.0/
ps aux | grep odoo-bin
ps aux | grep 9094
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
ps aux | grep 9094
kill -9 21089
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094
cd
cd client-demo/13.0/printedmint/pm2-addons/
git status
git diff atharva_custom_dashboard/views/templates.xml
cd
cd ce/13.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094
history
ps aux | grep client-demo
ps aux | grep 9095
kill -9 28509
cd ce/
ls
cd 15.0/
ls
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/alan/ --db-filter=demo-alan-15 --xmlrpc-port=9095 & 
ps aux | grep /15.0
kill -9 15704
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/15.0/alan/ --db-filter=alan-v15 --xmlrpc-port=9090 -u atharva_theme_base
ps aux | grep /14.0
cd /home/odoo/ce/13.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
ps aux | grep /14.0
ps aux | grep /15.0
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/
git status
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/
git status
git checkout staging
git status
git checkout staging
git branch --all
git status
git checkout staging
git checkout atharva_custom_dashboard
git status
git checkout staging
git pull origin staging
git checkout task-359
git checkout -b task-359
cd
cd /home/odoo/ce/13.0/
ps aux | grep 9094
kill -9 10295
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
ps aux | grep 9094
kill -9 9797
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
ps aux | grep 9094
kill -9 10608
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
ps aux | grep /13.0
cd client-demo/13.0/printedmint/pm2-addons/
git status
git add pm2_order_management/views/partner_packaging_settings.xml
git add pm2_order_management/views/shop_settings_page.xml
git add pm_image_server/models/images.py
git add theme_printedmint/static/src/scss/account.scss
git add pm2_order_management/static/src/img/crinkle_preview.png
git add pm2_order_management/static/src/img/deluxe_slip_preview_product.png
git add pm2_order_management/static/src/img/label_preview.png
git add pm2_order_management/static/src/img/label_preview_no.png
git add pm2_order_management/static/src/img/ribbon_preview.png
git status
git commit -m "[ADD] #359: Add packaging material preview images to integration and account settings"
git push origin task-359
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/
git status
git checkout staging
git status
git pull origin staging
git status
git pull
git status
git pull origin staging
git status
git diff pm_image_server/controllers/controllers.py
git diff pm_product_print_guide/__manifest__.py
git diff pm_image_server/controllers/controllers.py
git status
git diff pm_product_print_guide/__manifest__.py
git status
git pull origin staging
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/
git status
git pull origin staging
git status
git pull origin staging
git status
git checkout task-376
git status
git checkout -b task-376
git status
git branch --all
git checkout -b task-Add packaging material-359
git checkout -b task-add-packaging-material-359
git status
ls -l
cd ee/
ls -l
cd client-demo/
ls -l
cd  11.0/
ls -l
cd idt_workspace_internal/
ls -l
git branch
git config --global --add safe.directory /home/odoo/client-demo/11.0/idt_workspace_internal
git branch
git pull origin 11.0 
git stataus
git status
cd ..
rm -rf idt_workspace_internal/
sudo su
git clone git@github.com:nivelsGmbH/idt_workspace_internal.git
cd idt_workspace_internal/
git checkout dev-atharva 
cd
cd ce/11`
cd ce/11.0/
ps aux | grep odoo-bin
ps aux | grep 9079
createdb idt11;
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/11.0/,/home/odoo/client-demo/11.0/idt_workspace_internal/odoo_addons/nivels_addons/ --db-filter=idt11 -d idt11 --xmlrpc-port=9079 -i base
cd /home/odoo/ce/11.0/
ls
ps aux | grep 9097
kill -9 15900
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/rotauf_ch_workspace_internal/odoo_addons/nivels_addons,/home/odoo/client-demo/11.0/nivels/and_search/ --xmlrpc-port=9097 --db-filter=rotauf_11
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/rotauf_ch_workspace_internal/odoo_addons/nivels_addons,/home/odoo/client-demo/11.0/nivels --xmlrpc-port=9097 --db-filter=rotauf_11
cd 11
cd ce/11.0/
history
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/11.0/,/home/odoo/client-demo/11.0/idt_workspace_internal/odoo_addons/nivels_addons/ --db-filter=idt11 -d idt11 --xmlrpc-port=9079 -u nivels_idt_device_testing
ps aux | grep 9079
kill -9 18132
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/11.0/,/home/odoo/client-demo/11.0/idt_workspace_internal/odoo_addons/nivels_addons/ --db-filter=idt11 -d idt11 --xmlrpc-port=9079 -u nivels_idt_device_testing
ps aux | grep 9079
ps aux | grep 9092
kill -9 18814
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/15.0/laze/ --db-filter=laze-v15 --xmlrpc-port=9092 &
cd /home/odoo/ce/15.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/15.0/laze/ --db-filter=laze-v15 --xmlrpc-port=9092 &
history
ps aux | grep 9097
cd ce/11.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/rotauf_ch_workspace_internal/odoo_addons/nivels_addons,/home/odoo/client-demo/11.0/nivels/and_search/ --xmlrpc-port=9097 --db-filter=rotauf_11
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/11.0/rotauf_ch_workspace_internal/odoo_addons/nivels_addons,/home/odoo/client-demo/11.0/nivels --xmlrpc-port=9097 --db-filter=rotauf_11
cd /home/odoo/client-demo/13.0/printedmint/pm2-addons/
git status
git log
git status
git diff pm2_order_management/static/src/js/shop_settings.js
cd ce/11.0/
history
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/11.0/,/home/odoo/client-demo/11.0/idt_workspace_internal/odoo_addons/nivels_addons/ --db-filter=idt11 -d idt11 --xmlrpc-port=9079
ps aux | grep 9079
cd /home/odoo/ce/13.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
ps aux | grep 9094
kill -9 22307
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 -u pm2_custom_packaging
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/13.0/printedmint/pm2-addons/ --db-filter=printedmint-08182021 -d printedmint-08182021 --xmlrpc-port=9094 &
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/tourbag/jaynil-as  --db-filter=tourbag-15.0  --xmlrpc-port=9064 
cd /home/odoo/ce/15.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/tourbag/jaynil-as  --db-filter=tourbag-15.0  --xmlrpc-port=9064  &
ps aux | grep 9064
kill -9 20275
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/tourbag/jaynil-as --db-filter=tourbag-15.0 --xmlrpc-port=9064
ps aux | grep 9064
cd ..
cd custom/15.0/
ls
cd ..
ls
cd client-demo/15.0/tu
cd client-demo/15.0/tourbag/
cd jaynil-as/
git pull orign 15.0
ls
sudo su
exit
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/tourbag/jaynil-as  --db-filter=tourbag-15.0  --xmlrpc-port=9064  &
cd /home/odoo/
ls
cd client-demo/
ls
cd temp/
ls
cd as-apps-themes/
git branch
exit
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/alan/ --db-filter=demo-alan-15 --xmlrpc-port=9095 & 
ls
su odoo
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/alan/ --db-filter=demo-alan-15 --xmlrpc-port=9095 & 
ps aux | gre 9095
ps aux | grep 9095
kill -9 29659
sudo su
su sudo
sudo su
ls
ps aux | grep 9095
kill -9 30162
cd  ce/15.0/
ls
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/alan/ --db-filter=demo-alan-15 --xmlrpc-port=9095 &
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/alan/ --db-filter=demo-alan-15 --xmlrpc-port=9095 -u atharva_theme_base
ps aux | grep 9095
kill -9 32681
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/alan/ --db-filter=demo-alan-15 --xmlrpc-port=9095 -u atharva_theme_base
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/alan/ --db-filter=demo-alan-15 --xmlrpc-port=9095 &
ps aux | grep 9095
cd ce/15.0/
kill -9 677
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/alan/ --db-filter=demo-alan-15 --xmlrpc-port=9095 -u theme_alan
python3.6 odoo-bin --addons-path=addons,/home/odoo/client-demo/15.0/alan/ --db-filter=demo-alan-15 --xmlrpc-port=9095 &
ps aux | grep /14.0
ps aux | grep /11.0
pwd
cd 14.0/
ls
cd /home/odoo/client-demo/
ls
cd 14.0/
ls
mkdir sunray
cd sunray/
pwd
ps aux | grep 9063
cd /home/odoo/ce/14.0/
exit
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/sunray --db-filter=sunray-14.0  --xmlrpc-port=9065 &
cd /home/odoo/ce/14.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/ee/14.0,/home/odoo/client-demo/14.0/sunray --db-filter=sunray-14.0  --xmlrpc-port=9065 &
cd /home/odoo/client-demo/
ls
cd 15.0/
ls
cd tourbag/
ls
cd jaynil-as/
git status
ls
sudo su
exit
ps
ping
ls
psql -l
createdb avid_15
ls
cd ce/15.0/
python3.6 odoo-bin --addons-path=addons --db-fiter=avid_15  --xmlrpc-port=9066
python3.6 odoo-bin --addons-path=addons --db-filter=avid_15  --xmlrpc-port=9066
python3.6 odoo-bin --addons-path=addons --db-filter=avid_15  --xmlrpc-port=9066 -i base
dropdb avid_15 
python3.6 odoo-bin --addons-path=addons --xmlrpc-port=9066
dropdb v15_base 
python3.6 odoo-bin --addons-path=addons --xmlrpc-port=9066
dropdb avid_15 
python3.6 odoo-bin --addons-path=addons --xmlrpc-port=9066
dropdb avid_15 
python3.6 odoo-bin --addons-path=addons -d avid_15 --db-filter=avid_15 --xmlrpc-port=9066 -without-demo
python3.6 odoo-bin --addons-path=addons -d avid_15 --db-filter=avid_15 --xmlrpc-port=9066 -without-demo -i base
python3.6 odoo-bin --addons-path=addons -d avid_15 --db-filter=avid_15 --xmlrpc-port=9066 &
ls
cd theme-demo/
ls
cd 15.0/avid/theme_avid/
ls
cd ..
ps aux | grep 9066
kill -9 8707
cd ce/15.0/
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/15.0/avid -d avid_15 --db-filter=avid_15 --xmlrpc-port=9066 
python3.6 odoo-bin --addons-path=addons,/home/odoo/theme-demo/15.0/avid -d avid_15 --db-filter=avid_15 --xmlrpc-port=9066 &
