# gocd-jsonnet-config-example
GoCD example in Jsonnet

Install [GoCD Jsonnet configuration plugin](https://github.com/getsentry/gocd-jsonnet-config-plugin) and add this to your XML config file:

```xml
<config-repos>
  <config-repo plugin="jsonnet.config.plugin">
    <git url="https://github.com/getsentry/gocd-jsonnet-config-example.git" />
  </config-repo>
</config-repos>
```