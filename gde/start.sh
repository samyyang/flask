#! /bin/bash

cd /data/flask_demo/gde/
flask run &
tail -f /dev/null        # 防止容器退出
