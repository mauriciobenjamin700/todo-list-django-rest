lint-fix:
	uv run black src tests
	uv run isort src tests
	uv run ruff check src tests --fix