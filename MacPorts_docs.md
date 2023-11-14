## Install MacPorts

### Required: PATH variable

```shell
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
```

### Install ports

**for ElCapitan**

```shell
yes | sudo port install md5sha1sum  \
    coreutils \
    openssl3 \
    curl \
    bzip2 \
    git \
    vim \
    sqlite3 \
    python310 \
    python311 \
    py311-setuptools \
    py311-pip \
    py311-ipython \
    py311-jupyter \
    py311-jupyterlab \
    py311-jupyter_server \
    py311-virtualenv \
    py310-ipython \
    ipython_select \
    py310-jupyter \
    py310-jupyter_server \
    jupyter_select \
    py310-jupyterlab \
    pandoc \
    texlive-xetex \
    py310-pip \
    python_select \
    pip_select \
    nodejs18 \
    npm9 \
    nvm \
    ruby31 \
    ruby_select \
    go \
    php83 \
    git \
    htop \
    nmap \
    wget \
    ffmpeg \
    mpg123 \
    mpv \
    ImageMagick \
    elinks \
    | tee macports_install.log
```

**for Big Sur**

```shell
yes | sudo port install md5sha1sum  \
    coreutils \
    openssl3 \
    curl \
    bzip2 \
    git \
    vim \
    sqlite3 \
    python310 \
    python311 \
    py311-setuptools \
    py311-pip \
    py311-ipython \
    py311-jupyter \
    py311-jupyterlab \
    py311-jupyter_server \
    py311-virtualenv \
    py310-ipython \
    ipython_select \
    py310-jupyter \
    py310-jupyter_server \
    jupyter_select \
    py310-jupyterlab \
    pandoc \
    texlive-xetex \
    py310-pip \
    python_select \
    pip_select \
    nodejs20 \
    npm10 \
    nvm \
    ruby32 \
    ruby_select \
    go \
    php83 \
    git \
    htop \
    nmap \
    wireshark3 \
    wget \
    hugo \
    ffmpeg \
    mpg123 \
    mpv \
    ImageMagick \
    elinks \
    | tee macports_install.log
```

nvm:

```shell
source /opt/local/share/nvm/init-nvm.sh
```

**python311:**

```shell
sudo port select --set ipython py311-ipython;
sudo port select --set ipython3 py311-ipython;
sudo port select --set pip pip311;
sudo port select --set pip3 pip311;
sudo port select --set pygments py311-pygments;
sudo port select --set python python311;
sudo port select --set python3 python311;
sudo port select --set docutils py311-docutils;
sudo port select --set jupyter py311-jupyter;
sudo port select --set virtualenv virtualenv311;
```

**ruby:**

```shell
port select ruby
```

```shell
sudo port select --set ruby ruby31
```

**php:**

```shell
sudo port select --set php php83
```

## Uninstall port

```shell
sudo port -f uninstall <port_name>
```

## Uninstall MacPorts

### Uninstall All Ports

```shell
sudo port -fp uninstall installed
```

### Remove Users and Groups

```shell
sudo dscl . -delete /Users/macports
sudo dscl . -delete /Groups/macports
```

### Remove the Rest of MacPorts

```shell
sudo rm -rf \
    /opt/local \
    /Applications/DarwinPorts \
    /Applications/MacPorts \
    /Library/LaunchDaemons/org.macports.* \
    /Library/Receipts/DarwinPorts*.pkg \
    /Library/Receipts/MacPorts*.pkg \
    /Library/StartupItems/DarwinPortsStartup \
    /Library/Tcl/darwinports1.0 \
    /Library/Tcl/macports1.0 \
    ~/.macports
```
