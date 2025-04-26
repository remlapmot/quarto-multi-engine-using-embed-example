# Important, this must be set globally, i.e. in .zprofile - so that pystata Python library can be found
export PYTHONPATH=/Applications/Stata/utilities

# And within Stata - that must be picking up a Python installation with a libpython.dylib
# i.e. `python query` must return something valid

uv venv --python 3.13
source .venv/bin/activate
uv pip install nbstata jupyterlab matplotlib numpy jupyterlab_stata_highlight2
python -m nbstata.install

quarto render
deactivate
