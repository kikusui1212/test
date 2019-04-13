FROM docker:17.06.0-ce-dind

RUN apk add --no-cache \
        git \
        less \
        openssh-client \
        py-pip \
        python \
        && \
    pip install awscli && \
    apk del --purge py-pip
