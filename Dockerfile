from alexjpaz/phantomjs

RUN apt-get update

RUN apt-get install -y git

RUN git clone https://github.com/highslide-software/highcharts.com.git /opt/highcharts

ENTRYPOINT ["phantomjs", "/opt/highcharts/exporting-server/phantomjs/highcharts-convert.js", "-host", "127.0.0.1", "-port", "3003"]
