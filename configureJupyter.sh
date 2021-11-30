#!/bin/bash

jupyter notebook --generate-config

sed -i -e "s/# c.NotebookApp.ip = 'localhost'/c.NotebookApp.ip = '`hostname -I | awk '{print $1}'`'/g" ~/.jupyter/jupyter_notebook_config.py
sed -i -e "s/# c.NotebookApp.port = 8888/c.NotebookApp.port = 8888/g" ~/.jupyter/jupyter_notebook_config.py
cat  ~/.jupyter/jupyter_notebook_config.py|grep c.NotebookApp.ip
cat  ~/.jupyter/jupyter_notebook_config.py|grep c.NotebookApp.port
