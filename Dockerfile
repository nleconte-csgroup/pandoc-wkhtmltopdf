FROM pandoc/ubuntu

RUN sudo apt install -y curl &&\
    curl -O -L  https://github.com/wkhtmltopdf/packaging/releases/download/0.12.6-1/wkhtmltox_0.12.6-1.focal_amd64.deb &&\
    sudo apt install -y wkhtmltox_0.12.6-1.focal_amd64.deb &&\
    rm wkhtmltox_0.12.6-1.focal_amd64.deb
