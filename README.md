# Autoshare Setup
Autoshare is a brand new thing I made for me and my friends to share things between us easier. This is how to set it up: 
- Before starting, accept my invitation to become a collaborator on this repository
- Another thing to do before starting is make sure you are in your home directory by doing `cd ~`
- Start by cloning the repository by using `git clone https://github.com/eshnd/autoshare`
- Then, change directories into the repository using `cd ~/autoshare`
- Next, use `git remote set-url origin https://{TOKEN}@github.com/eshnd/autoshare` to confirm your identity to git
- After this, in order to set up the main command, use either `bash setup/n` `bash setup/e` or `bash setup/s`, depending on the first letter of your first name
- Everything else is done by the setup program, so you are done
# Autoshare Usage
This is how to actually use Autoshare:     
- The first step to using Autoshare is to test out the main command, which is `sh ~/are`, spelling "share". except with a space, tilde, and slash in the middle
- That command will send your Merlin folder to your friends instantly
- The other thing this can do is share any other files. Simply add a file to `~/autoshare/{lowercase first letter of name}_storage` and do `sh ~/are` and it will get shared to your friends
# Autoshare Replacements
This is how to replace your Merlin folder with someone else's Merlin folder (not erasing any progress in previous missons):
- Simply do `bash ~/autoshare/replacements/{lowercase first letter of person who is helping you}`
# Autoshare Troubleshooting
Troubleshooting will likely have to be done on some computers using this project. This is how you would do it (most likely):   
- DO NOT DO THIS IF YOU ARE CURRENTLY HAVE PROGRESS IN A MISSION BUT HAVE NOT COMPLETED IT
- Troubleshooting in Autoshare will end up with your Merlin folder being deleted, but not before doing a full backup of it on this repository in case something goes wrong
- Deleting Merlin will NOT erase any progress or any actual missions because all of your Merlin data is stored on CoderMerlin servers
- By the end of the troubleshooting, all of your progress on CoderMerlin will still be in your main `~/Merlin` folder, but in case you have trouble finding something, you can always check in your storage folder, where your Merlin backup will be saved.
- The first and (usually) only step for troubleshooting is to do `bash ~/autoshare/troubleshoot/{lowercase first letter of name}`
