# Report on Male Oscar Winners

An awk script used to generate a report on the [Oscar male winners](https://people.sc.fsu.edu/~jburkardt/data/csv/oscar_age_male.csv) over the years. 

[Link to CSV data](https://people.sc.fsu.edu/~jburkardt/data/csv/oscar_age_male.csv)

## Installation

Clone this repository and make sure you are root user or are a part of sudoers.
### Using Linux 

1. Install Makefile

```yum install make -y```
Depending on your Linux machine, you might use `apt` instead of `yum`.

2. `cd awk-and-makefile/src`

3. ```make awk```

### If you get this issue
`Makefile:2: *** missing separator (did you mean TAB instead of 8 spaces?).  Stop.
`

Go into `Makefile` and press `:`

Type `%s/^[ ]\+/\t/g` Press enter

The reason for this is when cloning the repo, it replaces the tab with spaces in vim and make recognizes tab instead of spaces. This command will automatically replace the spaces with a tab.

Then press `:wq` to save and exit. 

### Now you can run `make awk`
