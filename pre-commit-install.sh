pip install git+https://github.com/crytic/amarna.git@main # install amarna
pip install pre-commit
pre-commit --version # check if successfully installed
pre-commit install # to set up the git hook scripts
cp pre-commit ./.git/hooks/pre-commit
