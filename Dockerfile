FROM redis:3.2

RUN mkdir /etc/twine-package-manager/memorydb/

WORKDIR /etc/twine-package-manager/memorydb/

COPY . .