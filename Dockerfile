FROM registry.redhat.io/codeready-workspaces/plugin-java8-rhel8
USER root
RUN microdnf install python38

ENTRYPOINT ["/home/jboss/entrypoint.sh"]
WORKDIR /projects
CMD tail -f /dev/null
