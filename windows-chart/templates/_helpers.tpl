{{- define "windows-chart.name" -}}
{{- default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "windows-chart.fullname" -}}
{{- printf "%s-%s" (include "windows-chart.name" .) .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
