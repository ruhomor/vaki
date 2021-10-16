#!/bin/zsh

python3 -m venv venv
source venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
echo "venv/" >> .gitignore
python3 -m ipykernel install --user --name=venv
