FROM airhacks/glassfish
COPY ./target/Helloworld.war ${DEPLOYMENT_DIR}
