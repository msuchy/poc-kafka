FROM ruby:2.3.3

RUN apt-get update -qq
RUN apt-get install -y build-essential git curl libpq-dev vim nodejs

ENV APP_HOME /Producer.Rails

RUN mkdir $APP_HOME
WORKDIR $APP_HOME

ADD . $APP_HOME

#RUN bundle update && bundle install

# Phantomjs related
#ENV PHANTOM_JS="phantomjs-2.1.1-linux-x86_64"
#ADD https://bitbucket.org/ariya/phantomjs/downloads/$PHANTOM_JS.tar.bz2 .
#RUN tar xvjf $PHANTOM_JS.tar.bz2
#RUN mv $PHANTOM_JS /usr/local/share
#RUN ln -sf /usr/local/share/$PHANTOM_JS/bin/phantomjs /usr/local/bin
#RUN rm $PHANTOM_JS.tar.bz2

CMD ./start.sh