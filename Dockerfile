FROM python:3.7

RUN groupadd -r uwsgi && useradd -r -g uwsgi uwsgi
RUN pip install Flask==1.0.4 uWSGI==2.0.16

WORKDIR /app
COPY app /app
COPY cmd.sh /

EXPOSE 9090 9191

USER uwsgi

CMD ["/cmd.sh"]