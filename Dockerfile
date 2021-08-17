FROM pandoc/core:latest

RUN apk --no-cache add curl &&\
    curl -O -L  https://github.com/wkhtmltopdf/packaging/releases/download/0.12.6-3/wkhtmltox-0.12.6-3.archlinux-x86_64.pkg.tar.xz &&\
    pacman -U wkhtmltox-0.12.6-3.archlinux-x86_64.pkg.tar.xz &&\
    rm wkhtmltox-0.12.6-3.archlinux-x86_64.pkg.tar.xz
