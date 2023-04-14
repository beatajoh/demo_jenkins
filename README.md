Demo of Jenkins with JCASC and JOBDSL.

**Set up Jenkins in Docker:**

Build the image:

```
docker build -t jenkins:jcasc .
```
Run container:

```
docker run --name jenkins --rm -p 8080:8080 jenkins:jcasc
```



**Configurations to add to *configuration_w_jcasc.yaml*:** 

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

Add user, agents and nodes:

// TODO

**Usful links:**
- https://www.digitalocean.com/community/tutorials/how-to-automate-jenkins-setup-with-docker-and-jenkins-configuration-as-code

