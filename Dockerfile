FROM python:3.9-slim

COPY awsenergylabelercli.tar.gz awsenergylabelercli.tar.gz
RUN pip install ./awsenergylabelercli.tar.gz

CMD aws-energy-labeler