# Group Data Interpretation Project

## Overview

First, you will select a published data set that you find interesting. Using that data, you will create three plots to address different questions related to the data. You will 'present' your work via a github repository that contains your code, describes the questions you sought to answer, and shows the plots & your interpretations.

## Example Data Sets

There are loads of published data sets available on the internet. You're free to use any of the examples below, or [search for any topic of interest](https://datadryad.org/discover?query=&submit=Search#advanced).

[Mean phenotype values for various DGRP (drosophila melanogaster) lines](https://datadryad.org/resource/doi:10.5061/dryad.js408/5)

[Heat tolerance for different species of Crustacean](https://datadryad.org/resource/doi:10.5061/dryad.tf641/1)

Survival and life history data for [low-altitude](https://datadryad.org/resource/doi:10.5061/dryad.3gc6nj6/1) and [high-altitude](https://datadryad.org/resource/doi:10.5061/dryad.3gc6nj6/2) Arabidopsis thaliana

[C. elegans fecundity, size at 72h and 144h old, and survival within three treatments](https://datadryad.org/resource/doi:10.5061/dryad.7g5qh/1)

Any other data set that you wish to use. You can search dryad for other data sets, for example:

Reproducible (someone else can re-make what you made)

## Working with GitHub
GitHub is a popular website for storing code history and publishing work for others to see. Thus far, you've simply used `git clone` to retrieve a repository that already exists. For this project, you'll be uploading your workflow as well.

You will *fork* the `BIOL4585_projects` repository. A *fork* is a copy where you can make make changes without worrying about your changes influencing the original project.

1. Create a GitHub account (or log in to an existing account) for your personal use at https://github.com/

2. **Fork** the `BIOL4585_projects` repository by navigating to https://github.com/cory-weller/BIOL4585_projects in your browser and clicking *Fork* in the top right. This will create a copy of the repository for your own use.

3. **Clone** the repository in bash after navigating to `/scratch/$USER/` on Rivanna. This is where you will do your work.

4. `cd` into the `BIOL4585_projects` directory, and then create your own personal folder. Your own folder can be named your computing ID, or your last name, or something like that. The reason we want a unique folder for you is because after we merge the whole class's projects together in one repository, we want each person to have their own work still separate. For example, I would create a folder `caw5cv` and then `cd` into that folder to do my data processing.

5. Get to work downloading and processing your data! You'll want to keep track of all commands you use so the whole workflow is 100% reproducible for someone unfamiliar to the project. It is helpful to add comments to your bash and R code by starting lines with the `#` character.

6. You can save your plots from `ggplot` using the `ggsave()` command. See `?ggsave` for more detail on how to use it.

An example workflow to publish might look something like this

```


And the accompanying `README.md` might look like this:

```



```

## Requirements

You will need to create a GitHub account to publish your workflow.
# How to retrieve the same data that you did

On datadryad, you can get a direct link to download (via wget in bash) from the View/Open link -- just remove the `?sequence=1` portion.

  * Shared / available on github for the class to follow along
  * Contain a README.md file describing your data workflow in markdown
  * Contain file(s) that perform your data processing steps
  * Answers at least 3 questions regarding the data
  * Contain at least 3 images from ggplot, each addressing a separate question
  * Plot images show appropriate axis labels and legend labels (clean enough that you'd be proud to publish it)
