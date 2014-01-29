# These are my personal Openhab configurations. To be used to put them under configuration control.
# In a freshly installed Openhab the following steps are typically performed

service openhab stop
mv configurations configurations.org
git clone https://github.com/AndersFluur/myOpenhabConfiguration
ln -s myOpenhabConfiguration configurations
cd myOpenhabConfiguration
# Perform necessary modifications and then
git add
git commit
git push origin

