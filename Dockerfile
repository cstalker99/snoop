FROM websphere-liberty:19.0.0.9-webProfile8
COPY --chown=1001:0  libertyDefaultApplication.ear /config/apps/libertyDefaultApplication.ear
COPY --chown=1001:0  server.xml /config
RUN configure.sh