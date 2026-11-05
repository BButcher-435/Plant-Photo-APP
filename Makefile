.PHONY: up migrate seed test

up:
	docker compose up --build

migrate:
	cd backend && alembic upgrade head

seed:
	@echo "Seed data setup is not implemented yet."

test:
	cd backend && pytest
