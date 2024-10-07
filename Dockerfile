FROM ghcr.io/navikt/pdfgen:2.0.49-rc.1

COPY templates /app/templates
COPY fonts /app/fonts
COPY resources /app/resources

ENV JDK_JAVA_OPTIONS="-XX:MaxRAMPercentage=75.0 $JDK_JAVA_OPTIONS"
