# Shelley
## Bring your shell to life

To run the slideshow

    docker build -t haegin/shelley .

    docker run -it -v $(pwd):/home/harry haegin/shelley /bin/bash

Hit enter to advance between slides.

To exit, hit Ctrl+C.

To view a particular slide, use `view slidename`. If you don't give a slide
name it'll use the slide you were on before you hit Ctrl+C.

### Further Reading

[The Bash FAQ](http://mywiki.wooledge.org/BashFAQ)
[TLDP: The Advanced Bash-Scripting Guide](http://www.tldp.org/LDP/abs/html/)
[ZSH docs: Expansion](http://zsh.sourceforge.net/Doc/Release/Expansion.html)
