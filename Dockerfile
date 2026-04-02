FROM registry.fedoraproject.org/fedora-toolbox:43

# Enable COPR repositories
RUN dnf -y copr enable atim/starship && \
    dnf -y copr enable scottames/ghostty && \
    dnf -y copr enable dejan/lazygit

RUN dnf -y install \
    bind-utils \
    btop \
    dnf-utils \
    ghostty \
    golang \
    lazygit \
    neovim \
    starship \
    tmux \
    && dnf clean all

CMD ["bash"]
