# helper script for linting
#flake8 odmpy tests
uv run ruff check odmpy tests
uv run pylint odmpy tests
uv run black --check odmpy tests
uv run mypy --package odmpy --package tests
