FROM ghcr.io/navikt/pdfgen:2.0.20

COPY templates /app/templates
COPY fonts /app/fonts
COPY resources /app/resources
