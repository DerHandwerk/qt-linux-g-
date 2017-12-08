FROM ubuntu

RUN apt-get update

RUN apt-get install wget --yes

RUN wget http://qt-mirror.dannhauer.de/official_releases/qt/5.10/5.10.0/qt-opensource-linux-x64-5.10.0.run
