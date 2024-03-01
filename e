cd ~/autoshare
rm -r -f ~/autoshare/E-MERLIN
cp -r ~/Merlin ~/autoshare/E-MERLIN
touch ~/autoshare/E-MERLIN/bugfix
git add --all
git commit -m "avogadros numero"
git push
