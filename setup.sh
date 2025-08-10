# Important, this must be set globally, i.e. in .zprofile - so that Python can find the pystata package
# export PYTHONPATH=/Applications/Stata/utilities

uv venv --python 3.13
source .venv/bin/activate
uv pip install nbstata jupyterlab matplotlib numpy jupyterlab_stata_highlight2
python -m nbstata.install

quarto render
deactivate

# restore from pyproject.toml and uv.lock
# uv sync
# Then activate
