FROM codefresh/dockerjfrogcli:master
COPY . /src
RUN env
RUN chmod 777 "/src/scripts/run-jfrog-cli.sh"
#ENTRYPOINT /bin/bash
#RUN "/src/scripts/run-jfrog-cli.sh"


CMD ["sh","-c", "/src/scripts/run-jfrog-cli.sh"]