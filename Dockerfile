FROM registry.fedoraproject.org/fedora-toolbox:44

# Enable COPR repositories
RUN dnf -y copr enable atim/starship && \
    dnf -y copr enable scottames/ghostty && \
    dnf -y copr enable dejan/lazygit

RUN dnf -y install \
    bind-utils \
    borgbackup \
    btop \
    dnf-utils \
    fastfetch \
    ghostty \
    golang \
    graphviz \
    lazygit \
    neovim \
    perl-Graph-Easy \
    starship \
    stow \
    tmux \
    uv \
    && dnf clean all

CMD ["bash"]
