# Euler CLI

A lightweight command-line tool to scaffold **Project Euler** problems in **C** or **Julia**.

It creates a problem folder with a timing-ready solution template and a Markdown file containing the problem statement (fetched from Project Euler’s public `minimal` endpoint).

## Install (Linux / WSL)

~~~bash
curl -fsSL https://raw.githubusercontent.com/arnav-42/euler-cli/main/install.sh | bash
~~~

This installs the `euler` command to `/usr/local/bin`.

## Usage

~~~bash
euler p=10 lang=c
euler p=10 lang=julia
~~~

This creates:

~~~
p10/
├── main.c   # or main.jl
└── p10.md
~~~

- `main.c` / `main.jl`: solution skeleton with timing
- `p10.md`: problem statement in Markdown

## Requirements

- bash  
- curl  
- pandoc  

## Uninstall

~~~bash
sudo rm /usr/local/bin/euler
~~~


## Notes

- In this repository, generated `p*/` folders are local test artifacts and are ignored.
- When using `euler` in your own Project Euler repository, the generated folders are intended to be committed as part of your solutions.
