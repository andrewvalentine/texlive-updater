#!/bin/sh

pkgname="texlive-updater"
version="1.0"
identifier="your.org.${pkgname}"

PATH=/usr/bin:/bin:/usr/sbin:/sbin export PATH

projectfolder=$(dirname "$0")

pkgbuild --root "${projectfolder}/payload" \
		 --identifier "${identifier}" \
		 --version "${version}" \
		 --install-location "/Library/LaunchDaemons" \
		 --scripts "scripts" \
		 "${projectfolder}/${pkgname}-${version}.pkg"
