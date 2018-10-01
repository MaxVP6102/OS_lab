# shell
* In Unix, the shell is a program that interprets commands and acts as an intermediary between the user and the inner workings of the operating system.
* Like any other language, shell also uses variables, keywords.
* The operating system uses two types of variables,
    1. User defiend variables
    2. System variables
* You can assign values to variables and to make the variable value constant use the keyword `readonly`.
* Positional parameters are used here, and numbered from 1 to 9.
* The control structures used here are:
    1. if-else
        `if condition`
        `then`
        `   statement 1`
        `fi`

        or 

        `if condition`
        `then`
        `   statement 1`
        `else`
        `   statement 2`
        `fi`
    2. case ():
        `case value in`
        `choice 1)`
            `statement 1`
            `;;`
        `choice 2)`
            `statement 2`
            `;;`
        `*)`
            `statement default`
            `;;`
        `esac`

    3. For loop:
        `for arg in list`
        `do`
            `statement 1`
        `done`
    
    4. While loop:
        `while condition`
        `do`
            `statement 1`
        `done`

    * **options**:
        1. -gt
        2. -ge
        3. -lt
        4. -s
        5. -f
        6. -d
        7. -w
        8. -r
        9. -x
        10. -a : and (&&)
        11. -o : or (||)
        12. ! : not (!=)