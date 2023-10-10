bosh create-release --sha2 --force --tarball ./ap-web-ide-release-2.1.0.tgz --name ap-web-ide --version 2.1.0


bosh upload-release ./ap-web-ide-release-2.1.0.tgz
