FROM nginx:1.27-alpine
COPY set_worker_processes.sh /docker-entrypoint.d/
COPY Vhichke_hystory_upgraded_V2.html /usr/share/nginx/html/index.html
