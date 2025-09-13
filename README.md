# SMPTE ST 2138 - Elements Repository for SMPTE ST 2138 Catena API Implementation

_This repository is public._ 

Please consult [CONTRIBUTING.md](./CONTRIBUTING.md), [CONFIDENTIALITY.md](./CONFIDENTIALITY.md), [LICENSE.md](./LICENSE.md) and [PATENTS.md](./PATENTS.md) for important notices.

## Reporting issues

Please report issues at <https://github.com/SMPTE/${repository_name}/issues> or at < TC chair email address >.

## Contributing

All published version(s) of this document can be found at <https://pub.smpte.org/doc/${repository_name}/>

The draft version(s) of this document is accessible to SMPTE Standards Community members at <https://github.com/SMPTE/${repository_name}-private>.

## Project details

Contains reference implementations of SMPTE ST 2138 gRPC and RESTful APIs. Provided as containers for ease of deployment. Supports AMD64 architecture.

## How to use this image
To run the gRPC server:

```bash
docker run -d --name st2138-grp -p 6254:6254 ghcr.io/smpte/st2138-b:grpc
```
To run the RESTful server:

```bash
docker run -d --name st2138-rest -p 443:443 ghcr.io/smpte/st2138-b:rest
```

## Docker Compose
A `docker-compose.yml` file is provided for ease of deployment. To run both servers using Docker Compose:

```bash
git clone git@github.com:SMPTE/st2138-b
cd st2138-b
docker compose up -d