easy_install gevent
easy_install flask
easy_install gevent-websocket

python setup.py bdist
python setup.py install
nohup /usr/local/bin/wsshd --host=0.0.0.0 --port=9100 &