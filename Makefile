stack:
	docker run --rm -it -v `pwd`:/code ansible2 ansible-playbook deploy.yml
