check/install docker:
  pkg.installed:
    - name: docker-engine 

service.running:
  - name: docker
  - require:
    - pkg: docker-engine

docker_container.run:
  - name: dcontainer
  - image: ubuntu
