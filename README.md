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
- This adds a backup of your own Merlin folder to the all_storage folder in autoshare with under your username
- Simply do `bash ~/autoshare/x_replacements/{lowercase first letter of person who is helping you}`
- There will be one or two errors if you have already done replacements before (or if I forgot to delete some testing, sorry), but there's no need to worry or do anything
# Autoshare Troubleshooting
Troubleshooting will likely have to be done on some computers using this project. This is how you would do it (most likely):   
- DO NOT DO THIS IF YOU ARE CURRENTLY HAVE PROGRESS IN A MISSION BUT HAVE NOT COMPLETED IT
- DO NOT DO THIS UNLESS IT IS AN EMERGENCY AND YOU HAVE CALLED ME AND I HAVE MADE SURE IT IS SAFE
- Troubleshooting in Autoshare will end up with your Merlin folder being deleted, but not before doing a full backup of it on this repository in case something goes wrong
- Deleting Merlin will NOT erase any progress or any actual missions because all of your Merlin data is stored on CoderMerlin servers
- By the end of the troubleshooting, all of your progress on CoderMerlin will still be in your main `~/Merlin` folder, but in case you have trouble finding something, you can always check in your storage folder, where your Merlin backup will be save
- The first and (usually) only step for troubleshooting is to do `bash ~/autoshare/troubleshoot/{lowercase first letter of name}`
# Code Explanations
This is what each code does:
- The setup will make a folder in ~ that is called "are" which is how `sh ~/are` works
- The setup uses bash to execute a script in the types folder which will replace your shared LETTER-MERLIN folder with your actual Merlin folder, and it will then send it to github
- The troubleshoot works by making a backup of the Merlin folder in your personalized storage folder, then it deletes your Merlin, makes a new Merlin, and does `merlin prepare`
- The replacements work by making a new folder in all_storage with the title as your Coder Merlin username. It then backs up your current Merlin folder inside that folder, deletes your Merlin folder, and replaces it with the one you wanted to replace it with
