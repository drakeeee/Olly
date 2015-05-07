#!/bin/zsh

#Commands from megatutorial
mkdir app
virtualenv flask --no-setuptools
source flask/bin/activate
wget https://raw.githubusercontent.com/pypa/pip/master/contrib/get-pip.py
python get-pip.py

./flask/bin/pip install flask
./flask/bin/pip install flask-login
./flask/bin/pip install flask-openid
./flask/bin/pip install flask-mail
./flask/bin/pip install flask-sqlalchemy
./flask/bin/pip install sqlalchemy-migrate
./flask/bin/pip install flask-whooshalchemy
./flask/bin/pip install flask-wtf
./flask/bin/pip install flask-babel
./flask/bin/pip install guess_language
./flask/bin/pip install flipflop
./flask/bin/pip install coverage
