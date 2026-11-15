SSH_KEY="$HOME/.ssh/id_ed25519"

git config --global user.name "Riccardo Lolli"
git config --global user.email "riccardo.lolli@tksol.net"
git config --global core.sshCommand "ssh -i \"$SSH_KEY\" -o IdentitiesOnly=yes"