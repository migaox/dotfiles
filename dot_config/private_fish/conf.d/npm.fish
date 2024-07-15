# === NPM BINARY CHINA ===
# https://github.com/cnpm/binary-mirror-config/blob/master/package.json#L53
set -x NODEJS_ORG_MIRROR "https://cdn.npmmirror.com/binaries/node"
set -x NVM_NODEJS_ORG_MIRROR "https://cdn.npmmirror.com/binaries/node"
set -x PHANTOMJS_CDNURL "https://cdn.npmmirror.com/binaries/phantomjs"
set -x CHROMEDRIVER_CDNURL "https://cdn.npmmirror.com/binaries/chromedriver"
set -x OPERADRIVER_CDNURL "https://cdn.npmmirror.com/binaries/operadriver"
set -x ELECTRON_MIRROR "https://cdn.npmmirror.com/binaries/electron/"
set -x ELECTRON_BUILDER_BINARIES_MIRROR "https://cdn.npmmirror.com/binaries/electron-builder-binaries/"
set -x SASS_BINARY_SITE "https://cdn.npmmirror.com/binaries/node-sass"
set -x SWC_BINARY_SITE "https://cdn.npmmirror.com/binaries/node-swc"
set -x NWJS_URLBASE "https://cdn.npmmirror.com/binaries/nwjs/v"
set -x PUPPETEER_DOWNLOAD_HOST "https://cdn.npmmirror.com/binaries"
set -x SENTRYCLI_CDNURL "https://cdn.npmmirror.com/binaries/sentry-cli"
set -x SAUCECTL_INSTALL_BINARY_MIRROR "https://cdn.npmmirror.com/binaries/saucectl"
set -x npm_config_sharp_binary_host "https://cdn.npmmirror.com/binaries/sharp"
set -x npm_config_sharp_libvips_binary_host "https://cdn.npmmirror.com/binaries/sharp-libvips"
set -x npm_config_robotjs_binary_host "https://cdn.npmmirror.com/binaries/robotj"
# For Cypress >=10.6.0, https://docs.cypress.io/guides/references/changelog#10-6-0
set -x CYPRESS_DOWNLOAD_PATH_TEMPLATE 'https://cdn.npmmirror.com/binaries/cypress/${version}/${platform}-${arch}/cypress.zip'
set -x NPM_CONFIG_REGISTRY https://registry.npmmirror.com/
