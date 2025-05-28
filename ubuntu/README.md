Clone the repository, and run the `bootstrap.py` script:

```bash
cd ~ && rm -rf ide/ &&
git clone https://github.com/mrguseinov/ide.git && 
python3 ide/ubuntu/bootstrap.py
```
The `bootstrap.py` script will do the following:

- update packages list and packages themselves;
- install [uv](https://docs.astral.sh/uv/) and the latest stable python;
- install [bat](https://github.com/sharkdp/bat);
- [detect](https://ipinfo.io/json) and change the time zone;
- install [dotfiles](https://github.com/mrguseinov/ide/tree/main/ubuntu/dotfiles) and SSH [config](https://github.com/mrguseinov/ide/tree/main/ubuntu/ssh) (be sure to review those files, especially `.gitconfig` and `.ssh/config`);
- set some permissions, remove unused dependencies and reboot the machine.
