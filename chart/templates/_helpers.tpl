{{/*
Expand the name of the chart.
*/}}
{{- define "platform-services.name" -}}
{{- default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" }}
{{- end }}

{{/*
Create a default fully qualified app name.
We truncate at 63 chars because some Kubernetes name fields are limited to this (by the DNS naming spec).
If release name contains chart name it will be used as a full name.
*/}}
{{- define "platform-services.fullname" -}}
{{- if .Values.fullnameOverride }}
{{- .Values.fullnameOverride | trunc 63 | trimSuffix "-" }}
{{- else }}
{{- $name := default .Chart.Name .Values.nameOverride }}
{{- if contains $name .Release.Name }}
{{- .Release.Name | trunc 63 | trimSuffix "-" }}
{{- else }}
{{- printf "%s-%s" .Release.Name $name | trunc 63 | trimSuffix "-" }}
{{- end }}
{{- end }}
{{- end }}

{{/*
Create chart name and version as used by the chart label.
*/}}
{{- define "platform-services.chart" -}}
{{- printf "%s-%s" .Chart.Name .Chart.Version | replace "+" "_" | trunc 63 | trimSuffix "-" }}
{{- end }}

{{/*
Common labels
*/}}
{{- define "platform-services.labels" -}}
helm.sh/chart: {{ include "platform-services.chart" . }}
{{ include "platform-services.selectorLabels" . }}
{{- if .Chart.AppVersion }}
app.kubernetes.io/version: {{ .Chart.AppVersion | quote }}
{{- end }}
app.kubernetes.io/managed-by: {{ .Release.Service }}
{{- end }}

{{/*
Selector labels
*/}}
{{- define "platform-services.selectorLabels" -}}
app.kubernetes.io/name: {{ include "platform-services.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}

{{/*
Create the name of the service account to use
*/}}
{{- define "platform-services.serviceAccountName" -}}
{{- if .Values.serviceAccount.create }}
{{- default (include "platform-services.fullname" .) .Values.serviceAccount.name }}
{{- else }}
{{- default "default" .Values.serviceAccount.name }}
{{- end }}
{{- end }}

{{/*
Create htpasswd values for Cortex. Append Grafana Datasource password to user defined htpasswd if enabled.
*/}}
{{- define "platform-services.cortexhtpasswd" -}}
{{- if .Values.cortex.basicAuthSecret.enabled }}
{{- .Values.cortex.basicAuthSecret.htpasswd }}
{{- end }}
{{- if and .Values.grafana.enabled }}
{{- if and (.Values.grafana.datasourceAuth) (.Values.grafana.deployDatasources) }}
{{- htpasswd (required ".Values.grafana.datasourceAuth.cortex.username is required when using datasourceAuth" .Values.grafana.datasourceAuth.cortex.username) (required ".Values.grafana.datasourceAuth.cortex.password is required when using datasourceAuth" .Values.grafana.datasourceAuth.cortex.password) }}
{{- end }}
{{- end }}
{{- end }}


{{/*
Create htpasswd values for Loki. Append Grafana Datasource password to user defined htpasswd if enabled.
*/}}
{{- define "platform-services.lokihtpasswd" -}}
{{- if .Values.loki.basicAuthSecret.enabled }}
{{- .Values.loki.basicAuthSecret.htpasswd }}
{{- end }}
{{- if .Values.grafana.enabled }}
{{- if and (.Values.grafana.datasourceAuth) (.Values.grafana.deployDatasources) }}
{{- htpasswd (required ".Values.grafana.datasourceAuth.loki.username is required when using datasourceAuth" .Values.grafana.datasourceAuth.loki.username) (required ".Values.grafana.datasourceAuth.loki.password is required when using datasourceAuth" .Values.grafana.datasourceAuth.loki.password) }}
{{- end }}
{{- end }}
{{- end }}
