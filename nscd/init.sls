nscd:
  pkg:
    - installed
  service:
    - running
    - enable: True
    - require:
      - pkg: nscd
