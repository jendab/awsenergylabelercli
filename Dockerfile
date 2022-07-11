FROM python:3.9-slim

RUN pip install ./awsenergylabelercli*.tar.gz

CMD aws-energy-labeler