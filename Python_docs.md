## Python Docs

### Use virualenv

Create the environment (creates a folder in your current directory)

```shell
virtualenv env_name
```

In Linux or Mac, activate the new python environment

```shell
    source env_name/bin/activate
```

Confirm that the env is successfully selected

```shell
    which python3
```

Deactivate

```shell
deactivate
```

### Way #2

```shell
python3 -m venv myenv
```

```shell
source myenv/bin/activate
```

### Use pip

```shell
pip3 install <pack>
```

```shell
pip3 uninstall <pack>
```

```shell
pip3 list
```

```shell
pip3 freeze > requirements.txt
pip3 install -r requiremqnts.txt
```

```shell
pip install -U
```
