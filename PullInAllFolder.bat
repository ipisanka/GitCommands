@pushd c:\Dev\MetraNet

git pull -v --progress  "origin"
git submodule foreach git pull -v --progress  "origin"

@popd
@pause
