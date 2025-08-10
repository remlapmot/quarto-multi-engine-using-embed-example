# Repo to accompany blog post on multi-engine Quarto documents

To recreate the Python virtual environment and render the output run

```sh
uv sync
source .venv/bin/activate
python -m nbstata.install
quarto render
deactivate
```

* _setup.sh_ contains the commands I used to create a virtual environment with the necessary Python libraries
* I assume that Quarto, R, Stata, and Julia are all installed on the computer
