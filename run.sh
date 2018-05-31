#/bin/bash
docker run -d -p 8080:8080 --name fess -e 'ES_JAVA_OPTS="-Xms2g -Xmx2g"' -v $PWD/contentlength.xml:/usr/share/fess/app/WEB-INF/classes/crawler/contentlength.xml -v /Users/dokechin/Downloads/webdb_sp_001-102/:/webdb_sp_001-102 codelibs/fess
