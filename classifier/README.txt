first install venv:

python -m venv venv
source venv/bin/activate


pip install --upgrade pip
pip install ipykernel
python -m ipykernel install --user --name classifier
