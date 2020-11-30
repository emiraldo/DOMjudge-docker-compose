initial_admin_credentials:
	docker-compose exec domserver cat /opt/domjudge/domserver/etc/initial_admin_password.secret


initial_restapi_credentials:
	docker-compose exec domserver cat /opt/domjudge/domserver/etc/restapi.secret