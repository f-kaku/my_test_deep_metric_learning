poetry_update:
	poetry check
	poetry update
	poetry export --format requirements.txt --output requirements.txt