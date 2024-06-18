{{- define "labels" }}
    app.kubernetes.io/name: {{ .Release.Name }}
    app.kubernetes.io/version: {{ .Chart.AppVersion }}
{{- end }}