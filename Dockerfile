FROM python:3.9-slim

COPY dist dist
RUN pip install dist/awsenergylabelercli*.tar.gz

CMD aws-energy-labeler