FROM geopython/pygeoapi:latest
COPY ./my.config.yml /pygeoapi/local.config.yml

RUN apt-get update && apt-get install -y git build-essential python3-shapely

RUN python3 -m pip install "git+https://github.com/phargogh/invest.git@prototype/pygeoapi-ogc-processes-demo#egg=natcap.invest" "shapely<2"
