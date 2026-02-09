# Justfile by Simsblock for ease of use!
[group('setup')]
setup:
    #!/usr/bin/env bash
    docker build . -t hg-engine

[group('build')]
build:
    #!/usr/bin/env bash
    ./docker-makerom.cmd