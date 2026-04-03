# integrate with git-github 
0. install git application
0.1 git config --global user.name "AShajahan"
0.2 git config --global user.email "aksha@example.com"
1. create github account
1.0 configure authentication
1.1 ssh-keygen -t ed25519 -C "aksha@example.com"
1.2 Get-Content ~/.ssh/id_ed25519.pub | Set-Clipboard
1.3 add Clipboard content in github>useraccount>settings>sshandGPGkey section>create new key add paste clipboard content

2. create github repo 
3. run the following commands in local system
    echo "# tcstfb19apr26" >> README.md
    git init # will create version control in local system
    git add . #add all files in current folder into version control
    git commit -m "first git commit"
    git branch -M main
    git remote add origin git@github.com:abdulshajahan/tcstfb19apr26.git
    git push -u origin main (this will work after authentication)
# pushed all changes to github repo

# configure HCP TF to integrate github.repo<<<<>>>>HCP
1. login to https://app.terraform.io



