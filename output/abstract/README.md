Here you can find resources for making reports and abstracts.

Both the pdf and the html files require a relatively recent installation of  [pandoc](http://pandoc.org/installing.html). And the pdf file requires an installation of [LaTeX](https://www.tug.org/texlive/).


You can see examples of the [Project Abstract in HTML format](https://rawgit.com/gsa-oes/templates/master/ProjectAbstract/ProjectAbstractTemplate.html) and [Project Abstract in PDF format](https://github.com/gsa-oes/templates/blob/master/ProjectAbstract/ProjectAbstractTemplate.pdf)

# To Use the Templates

The following assumes you have cloned the full github repository. Then, you will be working within the relevant directory (only ProjectAbstract is working right now).

# To make HTML Documents

In R (for example in RStudio), you should be able to create the html file clicking on "Preview HTML".

Alternatively, to compile at the unix command line with [pandoc installed](http://pandoc.org/installing.html) you can run the following command. On Apple computers you'll want to install XCode. (Insert instructions for either the Windows 10 Ubuntu or Powershell or something else on Windows).

```
pandoc Abstract.md --to html --output Abstract.html --smart --self-contained --standalone --section-divs --template oesabstract.html --filter pandoc-citeproc
```


# PDF Documents

PDF documents require a LaTeX installation. (insert instructions). Here, we make a .tex file from a .md file and then compile it with latex.


```
pandoc Abstract.md --to latex --from markdown --output Abstract.tex --template oesabstract.latex --latex-engine xelatex --biblatex --include-in-header defs-all.sty

latexmk -pdflatex='xelatex --shell-escape' -pdf Abstract.tex

```

