FROM python:3.9-slim

COPY . awsenergylabelercli
RUN pip install awsenergylabelercli/

CMD aws-energy-labeler