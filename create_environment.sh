if [[ "$VIRTUAL_ENV" != "" ]]
then
  deactivate
fi
rm -rf .venv

python -m venv .venv
source .venv/bin/activate
python -m pip install --upgrade pip
pip install wheel
pip install -r requirements.txt