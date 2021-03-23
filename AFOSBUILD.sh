rm -rf /opt/ANDRAX/w3af

cp -Rf andraxbin/* /opt/ANDRAX/bin

chmod -R 755 /opt/ANDRAX/bin

cp -Rf $(pwd) /opt/ANDRAX/w3af

WORKDIR=$(pwd)

cd /opt/ANDRAX/w3af

python2 -m venv w3afenv

source /opt/ANDRAX/w3af/w3afenv/bin/activate

pip2 install pyClamd==0.4.0 PyGithub==1.21.0 GitPython==2.1.15 pybloomfiltermmap==0.3.14 phply==0.9.1 nltk==3.0.1 tblib==0.2.0 pdfminer==20140328 futures==3.2.0 pyOpenSSL==18.0.0 ndg-httpsclient==0.4.0 lxml==3.4.4 scapy==2.4.0 guess-language==0.2 cluster==1.1.1b3 msgpack==0.5.6 python-ntlm==1.0.1 halberd==0.2.4 darts.util.lru==0.5 Jinja2==2.10 vulndb==0.1.1 markdown==2.6.1 psutil==5.4.8 ds-store==1.1.2 mitmproxy==0.13 ruamel.ordereddict==0.4.8 Flask==0.10.1 PyYAML==3.12 tldextract==1.7.2 pebble==4.3.8 acora==2.1 esmre==0.3.1 diff-match-patch==20121119 bravado-core==5.15.0 lz4==1.1.0 vulners==1.3.0 ipaddresses==0.0.2 subprocess32==3.5.4

npm install -g retire@2.0.3
npm update -g retire

deactivate

cd $WORKDIR
