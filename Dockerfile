FROM python:3.9-slim

COPY dist dist
RUN pip install ./awsenergylabelercli*.tar.gz

CMD aws-energy-labeler