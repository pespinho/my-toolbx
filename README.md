# My Toolbx

A customized Fedora Toolbox container for development work, pre-configured with
essential development tools and utilities.

## Prerequisites

- [Podman](https://podman.io/) installed on your system
- [Toolbox](https://containertoolbx.org/) installed on your system

## Quick Start

1. Clone this repository:

   ```bash
   git clone <repository-url>
   cd toolbx
   ```

2. Build and create the toolbox container:

   ```bash
   ./setup toolbox
   ```

3. Enter your new toolbox:

   ```bash
   toolbox enter my-toolbx
   ```

4. Stow dotfiles into your home directory:

   ```bash
   ./setup dotfiles
   ```

## Commands

Run `./setup help` for a full list of available commands, or `./setup help <command>`
for detailed help on a specific command.
