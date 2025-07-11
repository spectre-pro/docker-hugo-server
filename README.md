## Get Start

```
docker run \
    -d \
    -p 1010:1313 \
    --name hugo-run \
    -v your/hugo/file/path:/app \
    ghcr.io/spectre-pro/docker-hugo-server
```