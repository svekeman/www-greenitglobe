set -ex
cd www.greenitglobe.com
hugo server --watch --config=devel.toml --port=80
cd ..