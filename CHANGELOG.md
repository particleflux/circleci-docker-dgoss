# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](http://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [4.0.0] - 2023-06-07
### Changed
- Alpine version bump to 3.18.0
- Bumped curl to 8.x
- Bump docker to 23.x
- Bump goss to [0.3.23][goss-0.3.23]

## [3.1.0] - 2022-11-04
### Changed
- Bump goss version to [0.3.20][goss-0.3.20]

## [3.0.0] - 2022-06-11
### Changed
- Alpine version bump to 3.16.0
- Bump openssh-client to 9.x (possible BC due to scp changes - see https://www.openssh.com/txt/release-9.0) 
- Bump goss version to [0.3.18][goss-0.3.18] (possible BC)

## [2.0.0] - 2021-02-03
### Changed
- Alpine version bump to 3.13.1
- Bump docker version to 20.x (possible BC)
- Bump goss version to 0.3.16 (possible BC)
- Other minor package updates

## [1.0.1] - 2020-05-15
### Changed
- Alpine version bump to 3.11.6
### Fixed
- Catch errors in piped command
- Pin package versions

## [1.0.0] - 2020-01-25
### Added
- Initial version

[Unreleased]: https://github.com/particleflux/circleci-docker-dgoss/compare/4.0.0...HEAD
[4.0.0]: https://github.com/particleflux/circleci-docker-dgoss/compare/3.1.0...4.0.0
[3.1.0]: https://github.com/particleflux/circleci-docker-dgoss/compare/3.0.0...3.1.0
[3.0.0]: https://github.com/particleflux/circleci-docker-dgoss/compare/2.0.0...3.0.0
[2.0.0]: https://github.com/particleflux/circleci-docker-dgoss/compare/1.0.1...2.0.0
[1.0.1]: https://github.com/particleflux/circleci-docker-dgoss/compare/1.0.0...1.0.1
[1.0.0]: https://github.com/particleflux/circleci-docker-dgoss/releases/tag/1.0.0
[goss-0.3.23]: https://github.com/aelsabbahy/goss/releases/tag/v0.3.23
[goss-0.3.20]: https://github.com/aelsabbahy/goss/releases/tag/v0.3.20
[goss-0.3.18]: https://github.com/aelsabbahy/goss/releases/tag/v0.3.18