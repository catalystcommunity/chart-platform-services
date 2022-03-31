# [1.0.0-alpha.31](https://github.com/catalystsquad/chart-platform-services/compare/v1.0.0-alpha.30...v1.0.0-alpha.31) (2022-03-31)


### Bug Fixes

* enable cortex ingester statefulSet by default ([#32](https://github.com/catalystsquad/chart-platform-services/issues/32)) ([d4cd2e3](https://github.com/catalystsquad/chart-platform-services/commit/d4cd2e363e39e33c09d18e79d06fcc9f3ae8fdca))

# [1.0.0-alpha.30](https://github.com/catalystsquad/chart-platform-services/compare/v1.0.0-alpha.29...v1.0.0-alpha.30) (2022-03-31)


### Bug Fixes

* Update contour chart version ([#31](https://github.com/catalystsquad/chart-platform-services/issues/31)) ([0401076](https://github.com/catalystsquad/chart-platform-services/commit/040107611423dcf1f7191f96db4cc506a089e974))

# [1.0.0-alpha.29](https://github.com/catalystsquad/chart-platform-services/compare/v1.0.0-alpha.28...v1.0.0-alpha.29) (2022-03-31)


### Bug Fixes

* add index gateway panel's to loki dashboard ([#30](https://github.com/catalystsquad/chart-platform-services/issues/30)) ([bb4ad1e](https://github.com/catalystsquad/chart-platform-services/commit/bb4ad1e954100f0de27589ffdd267e2472919865))

# [1.0.0-alpha.28](https://github.com/catalystsquad/chart-platform-services/compare/v1.0.0-alpha.27...v1.0.0-alpha.28) (2022-03-30)


### Bug Fixes

* rename cortex/loki dashboards to organize better with mixin ([#29](https://github.com/catalystsquad/chart-platform-services/issues/29)) ([8193aa6](https://github.com/catalystsquad/chart-platform-services/commit/8193aa60cb9c8664836bb0c0d9a4bcef9e79c0ea))

# [1.0.0-alpha.27](https://github.com/catalystsquad/chart-platform-services/compare/v1.0.0-alpha.26...v1.0.0-alpha.27) (2022-03-30)


### Bug Fixes

* Add self signed certificate issuer, enabled by default ([#28](https://github.com/catalystsquad/chart-platform-services/issues/28)) ([bc8b440](https://github.com/catalystsquad/chart-platform-services/commit/bc8b4409aeeb13da52227a2ecfddc3c24cfa3bfb))

# [1.0.0-alpha.26](https://github.com/catalystsquad/chart-platform-services/compare/v1.0.0-alpha.25...v1.0.0-alpha.26) (2022-03-30)


### Features

* add promtail ([#27](https://github.com/catalystsquad/chart-platform-services/issues/27)) ([35dec8b](https://github.com/catalystsquad/chart-platform-services/commit/35dec8b35cb328161aba9515df081c0cb4ff55a2))

# [1.0.0-alpha.25](https://github.com/catalystsquad/chart-platform-services/compare/v1.0.0-alpha.24...v1.0.0-alpha.25) (2022-03-30)


### Bug Fixes

* increase loki gateway's default client max body size ([#26](https://github.com/catalystsquad/chart-platform-services/issues/26)) ([72fc52f](https://github.com/catalystsquad/chart-platform-services/commit/72fc52f7169463b15283798483c58d6a2528095f))

# [1.0.0-alpha.24](https://github.com/catalystsquad/chart-platform-services/compare/v1.0.0-alpha.23...v1.0.0-alpha.24) (2022-03-29)


### Features

* add kubernetes mixing dashboards ([#25](https://github.com/catalystsquad/chart-platform-services/issues/25)) ([ac1f001](https://github.com/catalystsquad/chart-platform-services/commit/ac1f001e07c3dfe8751a20f6b57a8e2831bcd21d)), closes [/github.com/prometheus-operator/kube-prometheus/blob/d6083dcb2d2a36a08e6ec80bd0e21323361ec000/jsonnet/kube-prometheus/components/k8s-control-plane.libsonnet#L11-L26](https://github.com//github.com/prometheus-operator/kube-prometheus/blob/d6083dcb2d2a36a08e6ec80bd0e21323361ec000/jsonnet/kube-prometheus/components/k8s-control-plane.libsonnet/issues/L11-L26)

# [1.0.0-alpha.23](https://github.com/catalystsquad/chart-platform-services/compare/v1.0.0-alpha.22...v1.0.0-alpha.23) (2022-03-29)


### Bug Fixes

* change loki release name to match helm chart ([#24](https://github.com/catalystsquad/chart-platform-services/issues/24)) ([6fdcdc5](https://github.com/catalystsquad/chart-platform-services/commit/6fdcdc5f75a0314e9525d77624b38369e6b8fc0e))

# [1.0.0-alpha.22](https://github.com/catalystsquad/chart-platform-services/compare/v1.0.0-alpha.21...v1.0.0-alpha.22) (2022-03-29)


### Bug Fixes

* base64 encode secrets in grafana auth template ([#23](https://github.com/catalystsquad/chart-platform-services/issues/23)) ([fdfa191](https://github.com/catalystsquad/chart-platform-services/commit/fdfa191816f90dab758c1433ab294e1d5d74bab2))

# [1.0.0-alpha.21](https://github.com/catalystsquad/chart-platform-services/compare/v1.0.0-alpha.20...v1.0.0-alpha.21) (2022-03-29)


### Bug Fixes

* add datasource auth environment variable secret ([#22](https://github.com/catalystsquad/chart-platform-services/issues/22)) ([4aa6bcf](https://github.com/catalystsquad/chart-platform-services/commit/4aa6bcf3d8f8393df372f9fca90c963b31ec31eb))

# [1.0.0-alpha.20](https://github.com/catalystsquad/chart-platform-services/compare/v1.0.0-alpha.19...v1.0.0-alpha.20) (2022-03-29)


### Features

* add grafana datasource authentication ([#21](https://github.com/catalystsquad/chart-platform-services/issues/21)) ([d117f90](https://github.com/catalystsquad/chart-platform-services/commit/d117f90bd533de88df52f749cd07c079af0b3ed7))

# [1.0.0-alpha.19](https://github.com/catalystsquad/chart-platform-services/compare/v1.0.0-alpha.18...v1.0.0-alpha.19) (2022-03-28)


### Bug Fixes

* cortex/loki auth secret namespace ([#20](https://github.com/catalystsquad/chart-platform-services/issues/20)) ([eef2b81](https://github.com/catalystsquad/chart-platform-services/commit/eef2b81bb1a8d735f4f1ef550d7887062f136285))

# [1.0.0-alpha.18](https://github.com/catalystsquad/chart-platform-services/compare/v1.0.0-alpha.17...v1.0.0-alpha.18) (2022-03-28)


### Bug Fixes

* grafana datasource value reference ([#19](https://github.com/catalystsquad/chart-platform-services/issues/19)) ([0264a06](https://github.com/catalystsquad/chart-platform-services/commit/0264a066504ef910b5ce81e28d0155bb6e139d19))

# [1.0.0-alpha.17](https://github.com/catalystsquad/chart-platform-services/compare/v1.0.0-alpha.16...v1.0.0-alpha.17) (2022-03-28)


### Features

* initial observability stack ([#18](https://github.com/catalystsquad/chart-platform-services/issues/18)) ([d864f5e](https://github.com/catalystsquad/chart-platform-services/commit/d864f5e80d7873973ca3687ddfc377ea1dabd8d8))

# [1.0.0-alpha.16](https://github.com/catalystsquad/chart-platform-services/compare/v1.0.0-alpha.15...v1.0.0-alpha.16) (2022-03-25)


### Bug Fixes

* enable metrics in contour ([#17](https://github.com/catalystsquad/chart-platform-services/issues/17)) ([50c832e](https://github.com/catalystsquad/chart-platform-services/commit/50c832e24af2988865195123b5a44546cd48b97b))

# [1.0.0-alpha.15](https://github.com/catalystsquad/chart-platform-services/compare/v1.0.0-alpha.14...v1.0.0-alpha.15) (2022-03-23)


### Bug Fixes

* match aws default for volumeBindingMode ([#16](https://github.com/catalystsquad/chart-platform-services/issues/16)) ([ed75766](https://github.com/catalystsquad/chart-platform-services/commit/ed757662151a7815cf0e8ab32b7175bc6e3f4494))

# [1.0.0-alpha.14](https://github.com/catalystsquad/chart-platform-services/compare/v1.0.0-alpha.13...v1.0.0-alpha.14) (2022-03-21)


### Bug Fixes

* Default metrics-server apiService.create to true ([#15](https://github.com/catalystsquad/chart-platform-services/issues/15)) ([23b12ce](https://github.com/catalystsquad/chart-platform-services/commit/23b12ce992cf71d6e6aad887d2449eaf2785326e))

# [1.0.0-alpha.13](https://github.com/catalystsquad/chart-platform-services/compare/v1.0.0-alpha.12...v1.0.0-alpha.13) (2022-03-21)


### Bug Fixes

* Add resource requests to linkerd proxy, and contour envoy shutdown manager. Without these HPAs don't work. ([#14](https://github.com/catalystsquad/chart-platform-services/issues/14)) ([a2c0a0a](https://github.com/catalystsquad/chart-platform-services/commit/a2c0a0a75bb1191cb64c1ffb9e242a08fb96b0e3))

# [1.0.0-alpha.12](https://github.com/catalystsquad/chart-platform-services/compare/v1.0.0-alpha.11...v1.0.0-alpha.12) (2022-03-18)


### Bug Fixes

* Add empty group so argo will stop diffing. ([#13](https://github.com/catalystsquad/chart-platform-services/issues/13)) ([b9c8f25](https://github.com/catalystsquad/chart-platform-services/commit/b9c8f2587aa4a27b1917f9b5e18e357e017b2c84))

# [1.0.0-alpha.11](https://github.com/catalystsquad/chart-platform-services/compare/v1.0.0-alpha.10...v1.0.0-alpha.11) (2022-03-18)


### Bug Fixes

* Add ignore differences to linkerd-jaeger and linkerd-viz ([#12](https://github.com/catalystsquad/chart-platform-services/issues/12)) ([0294c3e](https://github.com/catalystsquad/chart-platform-services/commit/0294c3eb56976a90b52ad02f167025396b839b47))

# [1.0.0-alpha.10](https://github.com/catalystsquad/chart-platform-services/compare/v1.0.0-alpha.9...v1.0.0-alpha.10) (2022-03-18)


### Bug Fixes

* Linkerd uses helm template commands to generate certs. This happens on every sync, so it goes into a loop. This commit adds the necessary ignore differences specification to avoid an out of sync loop. ([#11](https://github.com/catalystsquad/chart-platform-services/issues/11)) ([865e29b](https://github.com/catalystsquad/chart-platform-services/commit/865e29b5316a8247bd72fcdd913410d2f31dd15d))

# [1.0.0-alpha.9](https://github.com/catalystsquad/chart-platform-services/compare/v1.0.0-alpha.8...v1.0.0-alpha.9) (2022-03-17)


### Bug Fixes

* Default to not creating resources that would rotate certificates. ([#10](https://github.com/catalystsquad/chart-platform-services/issues/10)) ([0d1a8cf](https://github.com/catalystsquad/chart-platform-services/commit/0d1a8cf7998f83165ade3798563207470ed03dfa))

# [1.0.0-alpha.8](https://github.com/catalystsquad/chart-platform-services/compare/v1.0.0-alpha.7...v1.0.0-alpha.8) (2022-03-17)


### Bug Fixes

* Use stringData for cert pem because the linkerd chart requires it as a string for a configmap, but we need it in a secret for the trust anchor ([#9](https://github.com/catalystsquad/chart-platform-services/issues/9)) ([e0605c3](https://github.com/catalystsquad/chart-platform-services/commit/e0605c387b37f175813d88337eab37d0af79e389))

# [1.0.0-alpha.7](https://github.com/catalystsquad/chart-platform-services/compare/v1.0.0-alpha.6...v1.0.0-alpha.7) (2022-03-16)


### Bug Fixes

* Use pipes to insert cert data as a multiline string ([#8](https://github.com/catalystsquad/chart-platform-services/issues/8)) ([9f51f99](https://github.com/catalystsquad/chart-platform-services/commit/9f51f99c0baa5da40d39d39c24accb9977c54138))

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
