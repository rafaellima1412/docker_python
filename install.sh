pyenv virtualenv 3.8.10 testFlask;
python -m pip install --upgrade pip;
sudo apt install python3-flask;
pip freeze >requirements.txt;
export FLASK_APP=run.py;
flask run;
