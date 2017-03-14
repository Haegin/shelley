FROM ubuntu
RUN apt-get update && apt-get install -y \
    bash \
    bash-completion \
    git \
    man \
    python-pygments \
    tree \
    zsh \
 && rm -rf /var/lib/apt/lists/*
RUN useradd -m -d /home/harry -p password harry
USER harry
VOLUME /home/harry
WORKDIR /home/harry
