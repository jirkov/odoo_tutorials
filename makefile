start:
	sudo service postgresql start
	python3.12 ./../odoo/odoo-bin --addons-path="../odoo/addons/,." -d rd-demo -u estate --dev xml

