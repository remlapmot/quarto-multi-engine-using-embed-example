uv venv --python 3.13
source .venv/bin/activate
uv pip install nbstata jupyterlab matplotlib numpy jupyterlab_stata_highlight2

quarto render
deactivate
