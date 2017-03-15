# Shelley
## Bring your shell to life

    docker build -t haegin/shelley .

    docker run -it -v $(pwd):/home/harry haegin/shelley /bin/bash

### Useful Programs

* grep (ripgrep)
* less
* tee
* head/tail
* cut
* sort
* uniq
* find
* xargs
* tee
* tr

### Variables & Substitution

* ${}
* $()
* $(())
* ${foo/bar/baz}

    $> echo $quote
    Beware; for I am fearless, and therefore powerful.

    $> echo ${quote/fearless/teh shell}
    Beware; for I am teh shell, and therefore powerful.

    $> ^teh^the
    echo ${quote/fearless/the shell}
    Beware; for I am the shell, and therefore powerful.

### Redirection

* Standard input, output and error
* Pipes
* Redirecting to files
* Process substitution - `diff holidays.txt <(sort -M holidays.txt)`

### Using Your History

* `history`
* Ctrl+R
* `!!`
* `!34` && `!-1`
* `!$` & `!^`

#### Adding peas (The history command)
- `touch vegetable/legumes/pea`
- `mkdir $(dirname !$)`
- `history 5`
- `!-3`

#### Categorising other legumes (Expansion and Replacement)
- `mv vegetables/{"broad bean",legumes/}`
- `^"broad bean"^peanut`
- `ls !$`

#### Adding more animals (Modifiers)
- `touch animal/mammal/bat`
- `!!:gs/bat/mammoth`
- `ls !$:h`

### The basics

* Return values (`$?`) and exit codes
* Boolean operations

### ZSH is better

* Globbing with ~
* Safer redirections with `>!`
* Esc+q
* Better tab completion

### Globbing

* * and **
* ?
* [...] and [^...]

### Aliases

* really easy way to add power to your shell.
* there are some limitations - you can't use variable substitution because it's
  evaluated at the time the alias is created.

### Git

* similar, but automatically prefixed with `git`.

### Functions

* more powerful than aliases as you can use variable substitution.

### 
