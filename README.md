<img
  alt="After Dark"
  src="https://git.habd.as/comfusion/after-dark/raw/branch/master/static/images/logo-dark.png"
  width="358">

**Hugo Dark Theme Website Generator**
<br>[Documentation](https://after-dark.habd.as) • [Releases](https://git.habd.as/comfusion/after-dark/releases) • [Community](https://t.me/afterdarkhugo)

## After Dark

[![Latest NPM version](https://img.shields.io/npm/v/after-dark.svg?style=flat-square)](https://www.npmjs.com/package/after-dark)
[![Monthly downloads](https://img.shields.io/npm/dm/after-dark.svg?style=flat-square)](https://www.npmjs.com/package/after-dark)
[![Minimum Hugo version](https://img.shields.io/badge/hugo->%3D%200.44-FF4088.svg?style=flat-square)](https://gohugo.io)
[![IRC chat](https://img.shields.io/badge/irc-%23after--dark-32AFED.svg?style=flat-square&longCache=true)](https://after-dark.habd.as/#chat)
[![AGPL licensed](https://img.shields.io/npm/l/after-dark.svg?style=flat-square&longCache=true)](https://git.habd.as/comfusion/after-dark/src/branch/master/COPYING)

```sh
wget -qO - https://go.habd.as/after-dark | sh
```

**After Dark** is an extensible, offline-first [Hugo](https://gohugo.io) theme written from the ground up for speed, privacy and security.

## Features

- **[Streamlined Workflow](https://after-dark.habd.as/#feature-workflow)**: Cross-platform, 1 dependency, single-codebase.
- **[Unparalleled Speed](https://after-dark.habd.as/#feature-speed)**: ~0.615s builds and decisecond page loads.
- **[Advanced Graphics](https://after-dark.habd.as/#feature-graphics)**: Responsive post images with LQIP.
- **[Rewards System](https://after-dark.habd.as/#feature-rewards)**: Monetize attention and earn a borderless income.
- **[Fuzzy Search](https://after-dark.habd.as/#feature-search)**: Offline, automatic and no third-parties.
- **[Easily Customized](https://after-dark.habd.as/#feature-customize)**: Change skins, strip styles, modify layouts.
- **[Securely Designed](https://after-dark.habd.as/#feature-security)**: CSP, Referrer Policy, Release Hashes
- **[Privacy Focused](https://after-dark.habd.as/#feature-privacy)**: No cookies, no external requests, ephemeral hosting.
- **[Batteries Included](https://after-dark.habd.as/#feature-extras)**: Self-host with gitea, k3s, traefik and fathom.

## Demo

Click a screenshot to view a live demo of the functionality.

<table>
  <tr>
    <td>
      <a href="https://after-dark.habd.as/">
        <img alt src="https://after-dark.habd.as/images/screenshots/after-dark-v6.15.0-homepage-fs8.png">
      </a>
    </td>
    <td>
      <a href="https://after-dark.habd.as/feature/svg-favicon/">
        <img alt src="https://after-dark.habd.as/images/screenshots/feature-online-help-fs8.png">
      </a>
    </td>
    <td>
      <a href="https://after-dark.habd.as/404.html">
        <img alt src="https://after-dark.habd.as/images/screenshots/feature-error-page-fs8.png">
      </a>
    </td>
  </tr>
  <tr>
    <th scope="col"><center>Help Docs</center></th>
    <th scope="col"><center>SVG Favicon</center></th>
    <th scope="col"><center>404 Page</center></th>
  </tr>
</table>

<table>
  <tr>
    <td>
      <a href="https://after-dark.habd.as/module/toxic-swamp/">
        <img alt src="https://after-dark.habd.as/images/screenshots/module-toxic-swamp-fs8.png">
      </a>
    </td>
    <td>
      <a href="https://after-dark.habd.as/shortcode/button/">
        <img alt src="https://after-dark.habd.as/images/screenshots/shortcode-button-fs8.png">
      </a>
    </td>
    <td>
      <a href="https://after-dark.habd.as/extra/high-tea/">
        <img alt src="https://after-dark.habd.as/images/screenshots/extra-high-tea-fs8.png">
      </a>
    </td>
  </tr>
  <tr>
    <th scope="col"><center>Add-on Modules</center></th>
    <th scope="col"><center>Form Controls</center></th>
    <th scope="col"><center>IndieWeb Extras</center></th>
  </tr>
</table>

## Getting Started

Unless you're starting with [After Dark K3s](https://after-dark.habd.as/extra/after-dark-k3s) please [Install Hugo](https://gohugo.io/getting-started/installing) `0.44` or greater on your machine prior to installation.

### Installation

For scripted installation use the provided [Quick Install](https://after-dark.habd.as/feature/quick-install/) script. Quick Install is ideal for first-time users and does not require use of git. Use it to automatically set-up, configure and run a sample After Dark website you may re-purpose as your own.

By convention After Dark may be used with an existing Hugo site by git cloning to or adding as a submodule:

```sh
flying-toasters
├── static
└── themes
    └── after-dark # git clone or add submodule here
```

See [Install a Single Theme](https://gohugo.io/themes/installing-and-using-themes/#install-a-single-theme) on the Hugo docs site for step-by-step instructions.

After Dark also ships [as an NPM module](https://www.npmjs.com/package/after-dark) as a convenience for users. As with git, Node isn't required to install or run After Dark but may be leveraged when integrating with existing publishing workflows.

### Upgrading

Run the [Upgrade Script](https://after-dark.habd.as/feature/upgrade-script/) to check for updates and upgrade automatically:

```sh
./themes/after-dark/bin/upgrade
```

### Verifying

If installed or upgraded via script you may use the [Release Validator](https://after-dark.habd.as/validate/) to verify you're running a PGP-signed and SHA-verified release. Integrity is checked at the source level and may be performed offline. See [Release Hashes](https://after-dark.habd.as/feature/release-hashes/) for more info.

### Usage

Use the included [Online Help](https://after-dark.habd.as/feature/online-help/) to learn how to set-up and use After Dark. Help docs may be served locally and do not require an Internet connection to function.

## Credits

Special thanks to エゴイスト for [hackcss](https://git.habd.as/comfusion/hack), Dan Klammer for the [bytesize icons](https://git.habd.as/comfusion/bytesize-icons) and Vincent Prouillet for the [Zola port](https://www.getzola.org/themes/after-dark/).

## Rights

Copyright (C) 2019  Josh Habdas <jhabdas@protonmail.com>

After Dark is free software: you can redistribute it and/or modify
it under the terms of the GNU Affero General Public License as published
by the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

After Dark is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU Affero General Public License for more details.

You should have received a copy of the GNU Affero General Public License
along with this program.  If not, see <https://www.gnu.org/licenses/>.
