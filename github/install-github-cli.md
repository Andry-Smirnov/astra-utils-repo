# [cli/docs/install_linux.md at trunk · cli/cli · GitHub](https://github.com/cli/cli/blob/trunk/docs/install_linux.md)

## Installing gh on Linux and BSD

[](https://github.com/cli/cli/blob/trunk/docs/install_linux.md#installing-gh-on-linux-and-bsd)

### Debian

[](https://github.com/cli/cli/blob/trunk/docs/install_linux.md#debian)

Debian packages are hosted on the [GitHub CLI marketing site](https://cli.github.com/) for various operating systems including:

- [Debian](https://www.debian.org/)
- [Raspberry Pi](https://www.raspberrypi.com/)
- [Ubuntu Linux](https://ubuntu.com/)

These packages are supported by the GitHub CLI maintainers with updates powered by [GitHub CLI deployment workflow](https://github.com/cli/cli/actions/workflows/deployment.yml).

To install:

	(type -p wget > /dev/null || (sudo apt update && sudo apt install wget -y)) \
		&& sudo mkdir -p -m 755 /etc/apt/keyrings \
		&& out=$(mktemp) && wget -nv -O$out https://cli.github.com/packages/githubcli-archive-keyring.gpg \
		&& cat $out | sudo tee /etc/apt/keyrings/githubcli-archive-keyring.gpg > /dev/null \
		&& sudo chmod go+r /etc/apt/keyrings/githubcli-archive-keyring.gpg \
		&& sudo mkdir -p -m 755 /etc/apt/sources.list.d \
		&& echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null \
		&& sudo apt update \
		&& sudo apt install gh -y

To upgrade:

	sudo apt update
	sudo apt install gh
