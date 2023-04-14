Demo of Jenkins with JCASC and JOBDSL.


Configurations to add to **configuration_w_jcasc.yaml** : 

Specify Jenkins URL:

```
unclassified:
  location:
    url: http://localhost:8080/
```

Add system message:

```
jenkins:
  systemMessage: "This Jenkins instance is configured with Jcasc plugin!!"
```

Add user:
