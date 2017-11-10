#!/bin/bash
set -e

#
# Polymer Webpack
#
node unitejs/cli/bin/unite configure --packageName=po-wpk-js-jas-pro --title="Polymer Webpack JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Webpack --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=ChromeHeadless --e2eTestRunner=Protractor --e2eTestFramework=Jasmine --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Css --cssPost=PostCss --appFramework=Polymer --ides=vscode --disableVersionCheck --outputDirectory=./apps/po-wpk-js-jas-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/po-wpk-js-jas-pro
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/po-wpk-js-jas-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/po-wpk-js-jas-pro

node unitejs/cli/bin/unite configure --packageName=po-wpk-js-jas-wdr --title="Polymer Webpack JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Webpack --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=ChromeHeadless --e2eTestRunner=WebdriverIO --e2eTestFramework=Jasmine --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Sass --cssPost=PostCss --appFramework=Polymer --ides=vscode --disableVersionCheck --outputDirectory=./apps/po-wpk-js-jas-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/po-wpk-js-jas-wdr
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/po-wpk-js-jas-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/po-wpk-js-jas-wdr

node unitejs/cli/bin/unite configure --packageName=po-wpk-js-mch-pro --title="Polymer Webpack JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Webpack --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=ChromeHeadless --e2eTestRunner=Protractor --e2eTestFramework=MochaChai --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Less --cssPost=PostCss --appFramework=Polymer --ides=vscode --disableVersionCheck --outputDirectory=./apps/po-wpk-js-mch-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/po-wpk-js-mch-pro
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/po-wpk-js-mch-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/po-wpk-js-mch-pro

node unitejs/cli/bin/unite configure --packageName=po-wpk-js-mch-wdr --title="Polymer Webpack JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Webpack --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=ChromeHeadless --e2eTestRunner=WebdriverIO --e2eTestFramework=MochaChai --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Stylus --cssPost=PostCss --appFramework=Polymer --ides=vscode --disableVersionCheck --outputDirectory=./apps/po-wpk-js-mch-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/po-wpk-js-mch-wdr
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/po-wpk-js-mch-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/po-wpk-js-mch-wdr

node unitejs/cli/bin/unite configure --packageName=po-wpk-ts-jas-pro --title="Polymer Webpack TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Webpack --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=ChromeHeadless --e2eTestRunner=Protractor --e2eTestFramework=Jasmine --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Css --cssPost=None --appFramework=Polymer --ides=vscode --disableVersionCheck --outputDirectory=./apps/po-wpk-ts-jas-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/po-wpk-ts-jas-pro
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/po-wpk-ts-jas-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/po-wpk-ts-jas-pro
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/po-wpk-ts-jas-pro

node unitejs/cli/bin/unite configure --packageName=po-wpk-ts-jas-wdr --title="Polymer Webpack TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Webpack --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=ChromeHeadless --e2eTestRunner=WebdriverIO --e2eTestFramework=Jasmine --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Sass --cssPost=None --appFramework=Polymer --ides=vscode --disableVersionCheck --outputDirectory=./apps/po-wpk-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/po-wpk-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/po-wpk-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/po-wpk-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/po-wpk-ts-jas-wdr

node unitejs/cli/bin/unite configure --packageName=po-wpk-ts-mch-pro --title="Polymer Webpack TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Webpack --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=ChromeHeadless --e2eTestRunner=Protractor --e2eTestFramework=MochaChai --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Less --cssPost=None --appFramework=Polymer --ides=vscode --disableVersionCheck --outputDirectory=./apps/po-wpk-ts-mch-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/po-wpk-ts-mch-pro
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/po-wpk-ts-mch-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/po-wpk-ts-mch-pro
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/po-wpk-ts-mch-pro

node unitejs/cli/bin/unite configure --packageName=po-wpk-ts-mch-wdr --title="Polymer Webpack TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Webpack --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=ChromeHeadless --e2eTestRunner=WebdriverIO --e2eTestFramework=MochaChai --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Stylus --cssPost=None --appFramework=Polymer --ides=vscode --disableVersionCheck --outputDirectory=./apps/po-wpk-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/po-wpk-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/po-wpk-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/po-wpk-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/po-wpk-ts-mch-wdr

