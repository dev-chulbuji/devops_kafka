#!/bin/bash

echo "zookeeper"

tee -a /etc/hosts << END
10.0.101.58 dj-ansible01.foo.bar dj-ansible01

10.0.101.254 dj-kafka01.foo.bar dj-kafka01
10.0.103.173 dj-kafka02.foo.bar dj-kafka02
10.0.101.92 dj-kafka03.foo.bar dj-kafka03

10.0.101.253 dj-zk01.foo.bar dj-zk01
10.0.103.247 dj-zk02.foo.bar dj-zk02
10.0.101.184 dj-zk03.foo.bar dj-zk03
END
