{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  clusterFlow: (import 'clusterFlow.libsonnet'),
  clusterOutput: (import 'clusterOutput.libsonnet'),
  flow: (import 'flow.libsonnet'),
  output: (import 'output.libsonnet'),
}
