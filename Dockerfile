FROM teamcloudyuga/python:alpine
COPY . /usr/src/app
WORKDIR /usr/src/app
ENV LINK http://www.meetup.com/cloudyuga/
ENV TEXT1 Venky
ENV TEXT2 Garage RSVP!
ENV LOGO https://raw.githubusercontent.com/venky626/rsvpapp/master/static/cloudyuga.png
ENV COMPANY Venky Technology Pvt. Ltd.
RUN pip3 install -r requirements.txt
CMD python rsvp.py
