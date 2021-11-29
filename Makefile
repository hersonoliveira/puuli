list_tables:
	@docker exec -it postgres psql -U postgres -d puuli -c "\dt"
