FROM python:3.9-slim

RUN pip install ./awsenergylabelercli-1.0.0.tar.gz

CMD aws-energy-labeler