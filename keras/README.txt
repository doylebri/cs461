first install venv:

python -m venv venv
source venv/bin/activate


pip install --upgrade pip
pip install jupyter ipykernel
python -m ipykernel install --user --name classifier
