# minecraft-server-nu

- Run on linux

```bash
sudo bash ./run.sh
```


- Force to use IPV4

```bash
java -Xms2G -Xmx2G -XX:+UseG1GC -jar spigot-1.20.5.jar nogui -Djava.net.preferIPv4Stack=true
```