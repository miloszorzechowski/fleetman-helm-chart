{{- define "webappImage" }}
- name: webapp
  image: {{ .Values.dockerRepoName | default "richardchesterwood" | lower }}/k8s-fleetman-helm-demo:v1.0.0{{ if .Values.development }}-dev{{ end }}
{{- end }}
