# devimage

My very own docker containers for development, reverse engineering and software analysis.

run with
```
docker run \
    -it \
    --mount type=bind,source="$(pwd)",target=/workdir/ darodrig/devimage
```

```
zsh with extensions
gh cli
binary tools (r2, binutils, binwalk...)
machine learning python libraries
netcat, ping, nmap
norminette, just in case
```

lighter alpine version available, just to get root quickly
