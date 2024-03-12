# Docker Bull Monitor

[![License](https://img.shields.io/github/license/Addono/docker-bull-monitor?style=flat-square)](https://github.com/Addono/docker-bull-monitor/blob/master/LICENSE)
[![Project Status: Active – The project has reached a stable, usable state and is being actively developed.](https://img.shields.io/badge/project%20status-Active-greengrass?style=flat-square)](https://www.repostatus.org/#active)
![GitHub Workflow Status - Docker](https://img.shields.io/github/actions/workflow/status/Addono/docker-bull-monitor/docker-publish.yml?style=flat-square)
[
![Docker Image Pulls (all-time)](https://img.shields.io/docker/pulls/addono/bull-monitor?style=flat-square)
![Docker Image Version (latest semver)](https://img.shields.io/docker/v/addono/bull-monitor?sort=semver&style=flat-square)
](https://hub.docker.com/r/addono/bull-monitor)<!-- ALL-CONTRIBUTORS-BADGE:START - Do not remove or modify this section -->
[![All Contributors](https://img.shields.io/badge/all_contributors-1-orange.svg?style=flat-square)](#contributors-)
<!-- ALL-CONTRIBUTORS-BADGE:END -->

Docker images for [Bull Monitor CLI](https://github.com/s-r-x/bull-monitor/tree/main/packages/cli).

> [!WARNING]
> The upstream source of Bull Monitor is nowadays deprecated, see https://www.npmjs.com/package/@bull-monitor/cli, as such do not expect newer versions of this container image to become available.
>
> Support for this project will remain unchanged for the foreseeable future. However, with minimal fixes expected to land if any issues would arise.

## How to use
All commands in the Bull Monitor CLI are available, e.g. to show the help text:

```bash
docker run --rm addono/bull-monitor --help
```

## Releasing

A new version of this repository can be released by using `release-it`. Simply run the following command and follow the prompts:

```bash
yarn release
```

Make sure to push the tag, as that's what's used by the CI to distribute an image to Docker Hub for.

## ✨ Contributors <a name = "contributors"></a>

Thanks goes to these wonderful people ([emoji key](https://allcontributors.org/docs/en/emoji-key)):

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->
<table>
  <tr>
    <td align="center"><a href="https://aknapen.nl"><img src="https://avatars1.githubusercontent.com/u/15435678?v=4" width="100px;" alt=""/><br /><sub><b>Adriaan Knapen</b></sub></a><br /><a href="https://github.com/Addono/docker-jira-software-standalone/commits?author=addono" title="Code">💻</a> <a href="https://github.com/Addono/docker-jira-software-standalone/commits?author=addono" title="Tests">⚠️</a> <a href="https://github.com/Addono/docker-jira-software-standalone/commits?author=addono" title="Documentation">📖</a></td>
  </tr>
</table>

<!-- markdownlint-enable -->
<!-- prettier-ignore-end -->
<!-- ALL-CONTRIBUTORS-LIST:END -->

This project follows the [all-contributors](https://github.com/all-contributors/all-contributors) specification. Contributions of any kind welcome!
