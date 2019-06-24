{
  ID: "java",
  versions: [
    {
      name: "java1.8",
      version: "1.8",
      images: [{
        phase: "compilation",
        image: "kubeless/java-init@sha256:4743974058eca859188beded53e99358f4be963ce0f0b5e39ad6cd631334f779",
        command: "/compile-function.sh"
       }, {
        phase: "runtime",
        image: "kubeless/java@sha256:fafffa963732c860c08728da99b1ec8c3b722840ac29722e69798124fef63054"
      }],
    }
  ],
  depName: "pom.xml",
  fileNameSuffix: ".java"
}
