# Important, this must be set globally, i.e. in .zprofile - so that pystata Python library can be found
# export PYTHONPATH=/Applications/Stata/utilities

uv venv --python 3.13
source .venv/bin/activate
uv pip install nbstata jupyterlab matplotlib numpy jupyterlab_stata_highlight2
python -m nbstata.install

quarto render
deactivate
