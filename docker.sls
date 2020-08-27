Check_start_container:
  service.running:
    - name: docker

  docker_container.run:
    - name: dcontainer
    - image: ubuntu
    - replace: True
