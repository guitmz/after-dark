# After Dark

> After Dark is an extensible flat-file CMS built on Hugo designed to create incredibly fast static websites which are easy to learn, rewarding to build, simple to maintain and securely designed.

[![Latest NPM version](https://img.shields.io/npm/v/after-dark.svg?style=flat-square)](https://www.npmjs.com/package/after-dark)
[![Monthly downloads](https://img.shields.io/npm/dm/after-dark.svg?style=flat-square)](https://www.npmjs.com/package/after-dark)
[![Minimum Hugo version](https://img.shields.io/badge/hugo->%3D%200.44-FF4088.svg?style=flat-square)](https://gohugo.io)
[![WTFPL licensed](https://img.shields.io/npm/l/after-dark.svg?style=flat-square&longCache=true)](https://git.habd.as/comfusion/after-dark/src/branch/master/COPYING)
[![Telegram chat](https://img.shields.io/badge/chat-telegram-32AFED.svg?style=flat-square&longCache=true)](https://t.me/comfusion)
[![Keybase profile](https://img.shields.io/badge/pm-keybase-4c8eff.svg?style=flat-square&longCache=true)](https://keybase.io/jhabdas)

## Features

Here are a few highlights of what's included:

- Create lazy-loading responsive images and galleries without touching an image editor.
- Load entire pages in less than half a second without relying on complex build systems.
- Locate indexable content anywhere on your site even without an Internet connection.
- Toggle between 1 of 8 customizable skin styles or disable entirely and roll your own.
- Earn incentives for staying up-to-date and reward your creativity as you work.
- Validate the integrity of your codebase using secure cryptographic release hashes.

Visit [after-dark.habd.as](https://after-dark.habd.as) for demo, docs and more detail.

## Screenshots

<table role="presentation">
  <tr>
    <td>
      <a target="_blank" href="https://after-dark.habd.as/images/screenshots/example-landing-page-fs8.png">
        <img alt="Example Landing Page screenshot" src="https://after-dark.habd.as/images/screenshots/example-landing-page-fs8.png">
      </a>
    </td>
    <td>
      <a target="_blank" href="https://after-dark.habd.as/images/screenshots/feature-online-help-fs8.png">
        <img alt="Online Help screenshot" src="https://after-dark.habd.as/images/screenshots/feature-online-help-fs8.png">
      </a>
    </td>
    <td>
      <a target="_blank" href="https://after-dark.habd.as/images/screenshots/feature-error-page-fs8.png">
        <img alt="Error Page screenshot" src="https://after-dark.habd.as/images/screenshots/feature-error-page-fs8.png">
      </a>
    </td>
  </tr>
  <tr>
    <th scope="col">Landing Page Example</th>
    <th scope="col">Online Help</th>
    <th scope="col">Error Page</th>
  </tr>
</table>

<table role="presentation">
  <tr>
    <td>
      <a target="_blank" href="https://after-dark.habd.as/images/screenshots/module-toxic-swamp-fs8.png">
        <img alt="Webmining screenshot" src="https://after-dark.habd.as/images/screenshots/module-toxic-swamp-fs8.png">
      </a>
    </td>
    <td>
      <a target="_blank" href="https://after-dark.habd.as/images/screenshots/shortcode-button-fs8.png">
        <img alt="Form Controls screenshot" src="https://after-dark.habd.as/images/screenshots/shortcode-button-fs8.png">
      </a>
    </td>
    <td>
      <a target="_blank" href="https://after-dark.habd.as/images/screenshots/extra-high-tea-fs8.png">
        <img alt="Extras screenshot" src="https://after-dark.habd.as/images/screenshots/extra-high-tea-fs8.png">
      </a>
    </td>
  </tr>
  <tr>
    <th scope="col">Webmining</th>
    <th scope="col">Form Controls</th>
    <th scope="col">Extras</th>
  </tr>
</table>

## Getting Started

[Install Hugo](https://gohugo.io/getting-started/installing) before getting started.

### Installation

Use [Quick Installer](https://after-dark.habd.as/feature/quick-installer/) to start a new site:

```shell
wget -qO - https://go.habd.as/after-dark | sh
```

Scripted installation should complete in under 5-20 seconds depending on connection speed:

<a href="https://asciinema.org/a/E1Ds7jbjhTel52PvMqZzuGsWE" target="_blank"><img src="https://asciinema.org/a/E1Ds7jbjhTel52PvMqZzuGsWE.png" alt="Quick Installer screenshot"></a>

Manual installation possible via `git clone` or by simply downloading one of the [available releases](https://git.habd.as/comfusion/after-dark/releases) to the themes directory of an existing hugo site and then serve the site with `hugo serve --theme after-dark`. Each release includes an example website in the `/docs` directory to help you get started.

### Upgrading

Run the [Upgrade Script](https://after-dark.habd.as/feature/upgrade-script/) anytime to check for updates and automatically upgrade to the latest version.

### Verifying

If installed or upgraded via script you may use the [Release Validator](https://after-dark.habd.as/validate/) to verify you're running a PGP-signed and SHA-verified release.

### Help

Complete [Online Help](https://after-dark.habd.as/feature/online-help/) documentation included with installation.

## License

Copyright (C) 2016–2018 Josh Habdas <jhabdas@protonmail.com>

This work is free. You can redistribute it and/or modify it under the
terms of the Do What The Fuck You Want To Public License, Version 2,
as published by Sam Hocevar. See the COPYING file for more details.

## Acknowledgements

Thanks to Steve Francia for creating Hugo, エゴイスト for creating hackcss, Dan Klammer for the SVG icons, Simon Fremaux for the groovy 404 background animation and Vincent Prouillet for [porting After Dark to Gutenberg](https://www.getgutenberg.io/themes/after-dark/).
