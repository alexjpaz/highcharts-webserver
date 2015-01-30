from alexjpaz/phantomjs

RUN apt-get update

RUN apt-get install -y git

RUN git clone https://github.com/highslide-software/highcharts.com.git /opt/highcharts

