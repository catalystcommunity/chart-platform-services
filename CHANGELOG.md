# [1.0.0-alpha.6](https://github.com/catalystsquad/chart-platform-services/compare/v1.0.0-alpha.5...v1.0.0-alpha.6) (2022-03-16)


### Bug Fixes

* Use stringData not data, the cert and key should no longer be base64 encoded ([#7](https://github.com/catalystsquad/chart-platform-services/issues/7)) ([ee37b80](https://github.com/catalystsquad/chart-platform-services/commit/ee37b80f9f6ede27a9850641e0cf5b48fcfb2d4d))

# [1.0.0-alpha.5](https://github.com/catalystsquad/chart-platform-services/compare/v1.0.0-alpha.4...v1.0.0-alpha.5) (2022-03-16)


### Bug Fixes

* Added fusion auth and postgres for fusion auth to the chart ([#6](https://github.com/catalystsquad/chart-platform-services/issues/6)) ([e457b99](https://github.com/catalystsquad/chart-platform-services/commit/e457b998f2247a1409e0b34768358cd9dd51ffc5))
* Remove trustanchor.crt value in favor of existing chart value named identityTrustAnchorsPEM. ([#5](https://github.com/catalystsquad/chart-platform-services/issues/5)) ([46d7ddc](https://github.com/catalystsquad/chart-platform-services/commit/46d7ddcb3cd253a1eeaaebdb0245f864595b22ac))

# [1.0.0-alpha.4](https://github.com/catalystsquad/chart-platform-services/compare/v1.0.0-alpha.3...v1.0.0-alpha.4) (2022-03-15)


### Features

* add cluster autoscaler ([#4](https://github.com/catalystsquad/chart-platform-services/issues/4)) ([e83f1d1](https://github.com/catalystsquad/chart-platform-services/commit/e83f1d1db208bcd77c54de70344c07c1ba5eef76))

# [1.0.0-alpha.3](https://github.com/catalystsquad/chart-platform-services/compare/v1.0.0-alpha.2...v1.0.0-alpha.3) (2022-03-14)


### Bug Fixes

* Remove cert-manager dns secret, fix solvers config. Solvers should be yaml, not a string. ([#3](https://github.com/catalystsquad/chart-platform-services/issues/3)) ([904012b](https://github.com/catalystsquad/chart-platform-services/commit/904012bd0b1dcfa4f2da32fd89ef7cf162f1aa71))

# [1.0.0-alpha.2](https://github.com/catalystsquad/chart-platform-services/compare/v1.0.0-alpha.1...v1.0.0-alpha.2) (2022-03-14)


### Bug Fixes

* Disable sentry by default, default organizations to empty, fix wildcard cert configuration ([#2](https://github.com/catalystsquad/chart-platform-services/issues/2)) ([126372b](https://github.com/catalystsquad/chart-platform-services/commit/126372b61b5456110dd53d05c4e0950213d15726))

# 1.0.0-alpha.1 (2022-03-14)


### Bug Fixes

* Initial commit ([#1](https://github.com/catalystsquad/chart-platform-services/issues/1)) ([d80e5ca](https://github.com/catalystsquad/chart-platform-services/commit/d80e5ca9a340b55b15f745dbdc098f621599ba82))
