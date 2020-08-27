Check if Docker is running and start a container:
  service.running:
    - name: docker

  docker_container.run:
    - name: dcontainer
    - image: ubuntu
    - replace: True
