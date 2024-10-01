FROM nginx:alpine-slim
WORKDIR /usr/share/nginx
RUN echo -e '#!/bin/sh\necho $COLOR>/usr/share/nginx/html/index.html\nnginx -g "daemon off;"' > entrypoint.sh \
    && chmod +x entrypoint.sh
ENTRYPOINT ["/usr/share/nginx/entrypoint.sh"]
