ARG TAG
FROM ghcr.io/rossvideo/catena:${TAG}

ARG VERSION

LABEL "org.opencontainers.image.url"="https://github.com/SMPTE/st2138-b"
LABEL "org.opencontainers.image.source"="https://github.com/SMPTE/st2138-b"
LABEL "org.opencontainers.image.title"="SMPTE ST2138 Reference Implementation"
LABEL "org.opencontainers.image.description"="A reference implementation of SMPTE ST 2138"
LABEL "org.opencontainers.image.vendor"="SMPTE"
LABEL "org.opencontainers.image.version"="${VERSION}"