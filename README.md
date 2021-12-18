# A Simple and Elegant zsh Theme
Includes a colourized timestamp, user, hostname, and elevated root theme.

1. Clone repo: `git clone https://github.com/sflems/piboy-zsh-theme.git && cd piboy-zsh-theme/`
2. Install zsh: `sudo apt install zsh -y`
3. Configure zsh as default shell for your user and root: `chsh -s /usr/bin/zsh && sudo bash -c 'chsh -s /usr/bin/zsh'`
  - Optionally: Configure additional users to use `zsh`: `sudo -u $USERNAME chsh -s /usr/bin/zsh`
  - Optionally: Configure all new users to have `zsh` as default shell: `sudo sed -i 's@SHELL=.*@SHELL=/bin/zsh@g' /etc/default/useradd`
5. Copy contents to each users `~/.zshrc`: `sudo bash -c 'cat ./zshrc > ~/.zshrc' && sudo bash -c 'cat ./zshrc > /root/.zshrc`
6. Logout of all sessions.
7. Login, open a terminal and select option `0` to shut the zsh test function up.

Enjoy!

Have a project to work on? Shoot me a message: [scott@piboy.ca](mailto:scott@piboy.ca).

###### Copyright &copy; 2021 Piboy Technical Solutions Ltd. All rights reserved.
###### Tested on Ubuntu 20.04.3 with zsh 5.8.
