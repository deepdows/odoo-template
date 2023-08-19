CURRENT_TIMESTAMP := $(shell date +%m-%d-%Y-%H-%M)

backup:
	docker exec -i $(container) pg_dump -U odoo $(database) > ./db_backups/$(CURRENT_TIMESTAMP)_$(database)_dump.sql
