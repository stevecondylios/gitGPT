

# Installation

```r
devtools::install_github("stevecondylios/gitGPT")
```

# Quick Start Guide


1. Get an OpenAI API key from [here](https://help.openai.com/en/articles/4936850-where-do-i-find-my-secret-api-key). 

2. Set the key as an environment variable inside your R session:

```R
Sys.setenv(OPENAI_API_KEY=sk-xxxxxxxxxxxxxxxxxxxxxxxxx)
```

3. From inside RStudio, run this single command `commit()` to add, commit and push with a GPT-generated commit message. 

```r
library(gitGPT)

# Ensure getwd() is in your git repo
# Make some changes to files
# Add all changes, commit and push to GitHub with a single command
commit()
```

<hr>

If you prefer to see some sample output of what your commit message may look like, you can try:

```r
suggest_commit_message()
```

<hr>

You can also see what GPT provides based on your own input: 

```r
suggest_commit_message("Tidied headings in plots, optimised matrix multiplication in hpc.R")
# Updated headings and improved matrix multiplication performance.
```

<hr>





Note: ChatGPT is non-deterministic, so the same inputs can produce different outputs each time the function is run. 
