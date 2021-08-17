FROM pandoc/ubuntu

RUN apt-get update &&\
    install -y curl &&\
    curl -O -L  https://github.com/wkhtmltopdf/packaging/releases/download/0.12.6-1/wkhtmltox_0.12.6-1.focal_amd64.deb &&\
    apt-get install -y wkhtmltox_0.12.6-1.focal_amd64.deb &&\
    rm wkhtmltox_0.12.6-1.focal_amd64.deb
