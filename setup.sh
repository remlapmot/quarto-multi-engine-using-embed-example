uv venv --python 3.13
source .venv/bin/activate
uv pip install nbstata
uv pip install jupyterlab

quarto render
