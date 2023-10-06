bosh delete-deployment -d web-ide -n

rm -rf dev_releases/

bosh delete-release ap-web-ide -n
