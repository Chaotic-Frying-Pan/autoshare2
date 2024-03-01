# Autoshare Setup
Autoshare is a brand new thing I made for me and my friends to share things between us easier. This is how to set it up: 
- Before starting, accept my invitation to become a collaborator on this repository
- Another thing to do before starting is make sure you are in your home directory by doing `cd ~`
- Start by cloning the repository by using `git clone https://github.com/eshnd/autoshare`
- Then, change directories into the repository using `cd ~/autoshare`
- Next, use `git remote set-url origin https://{TOKEN}@github.com/eshnd/autoshare` to confirm your identity to git
- After this, in order to set up the main command, use either `bash setup_n` `bash setup_e` or `bash setup_s`, depending on the first letter of your first name
- Everything else is done by the setup program, so you are done
# Autoshare Usage
This is how to actually use Autoshare:
- The first step to using Autoshare is to test out the main command, which is `sh ~/are`, spelling "share". except with a space, tilde, and slash in the middle
- That command will send your Merlin folder to your friends instantly
- The other thing this can do is share any other files. Simply add a file to `~/autoshare/{FIRST LETTER OF NAME}_storage` and do `sh ~/are` and it will get shared to your friends
