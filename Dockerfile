FROM docker.io/jhaals/yopass:11.17.0
COPY website/public/locales/de.json /public/locales/
COPY website/public/yopass.svg /public/
COPY website/src/App.tsx /public/src/
