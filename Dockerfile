FROM mvpstudio/java-8:v01
COPY build/install/hack4c-kotlin /home/mvp/app
USER mvp
WORKDIR /home/mvp
ENTRYPOINT ["/home/mvp/app/bin/hack4c-kotlin"]
