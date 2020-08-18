FROM inspircd/inspircd-docker:3.4

ARG VERSION=3.4
ARG RUN_DEPENDENCIES=
ARG BUILD_DEPENDENCIES=

#USER inspircd
COPY --chown=inspircd:inspircd conf/ /conf/
RUN chmod +x /conf/*.sh
RUN touch /conf/extra.conf
RUN chown -R inspircd:inspircd /conf

