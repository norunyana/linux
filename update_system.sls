update system:
  pkg.uptodate:
    - refresh: True 

install packages:
  pkg.installed:
    - pkgs:
      - cowsay
      - curl
      - rsyslog
