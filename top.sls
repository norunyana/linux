base:
  '*':
    - update_system
    - clone_git

  'masterminion':
    - docker

  'minion*':
    - rsyslog
