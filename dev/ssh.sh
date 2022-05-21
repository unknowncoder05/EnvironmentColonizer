ssh-keygen -t ed25519 -C "yersonlasso05@gmail.com.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
# https://docs.github.com/es/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account

gh ssh-key add ~/.ssh/id_ed25519.pub
