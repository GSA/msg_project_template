# Project Template

This is the bare bones template for our projects. This is a work in progress. Comments welcome.

## Layout and Vision

Here is a partial listing of the contents with some explanations.

```
├── Documents
│  └── .gitkeep
├── Images
│  ├── GSA.png
│  └── OES.png
├── Output # Products of scripts ex tables, figures, documents and webpages, like .jpg, .pdf, .html, .tex, .md 
│  ├── Design
│  ├── Presentation
│  ├── Reanalysis
│  ├── Abstract
│  └── Analysis
├── Scripts # Files that produce output, like .R, .Rmd, .qmd, .py, .sps, .do, .sh, etc...
│  ├── Design
│  ├── Presentation
│  ├── Reanalysis
│  ├── Analysis
│  └── Abstract
├── README.md
├── .Rprofile
├── renv # We use the renv system to coordinate on R packages
│  └── activate.R
├── renv.lock # This file is the list of the R packages used in the project and their versions
├── Fonts # The team fonts for use in creating figures, tables, and documents
│  ├── Lato-Black.ttf
│  ├── Lato-BlackItalic.ttf
│  ├── Lato-Bold.ttf
│  ├── Lato-BoldItalic.ttf
│  ├── Lato-Hairline.ttf
│  ├── Lato-HairlineItalic.ttf
│  ├── Lato-Italic.ttf
│  ├── Lato-Light.ttf
│  ├── Lato-LightItalic.ttf
│  ├── Lato-Regular.ttf
│  ├── Lato
│  ├── OFL.txt
│  └── README.md
├── .gitignore
├── Makefile # This file tells us which scripts use which inputs and produce which outputs
├── ProjectTemplate.Rproj
├── Data # A directory for data. We will almost never track the contents in githu.
│  ├── README.md
│  └── make_dino_data.R

```


This directory display made using the command: `exa -T -L 2 --no-permissions --no-filesize --no-time --no-user --git-ignore`

## Directions for Use

 1. Click "Use this template" (the green button above if you are using Github online)
 2. Change names of files:
    1. Change name of the `.Rproj` file.
    2. Make other changes.
 7. Now delete all of the text in this Project Template section. The `README.md` should begin with the following.


# NAME OF PROJECT

This is the GitHub repository for THE PROJECT.  
