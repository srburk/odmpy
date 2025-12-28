set -e

uv run coverage erase

uv run coverage run --append -m odmpy --version
uv run coverage run --append -m unittest -v tests
