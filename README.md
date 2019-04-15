# Group Data Interpretation Project

## Overview

First, you will select a published data set that you find interesting. Using that data, you will create three plots to address different questions related to the data. You will 'present' your work via a GitHub repository that contains your code, describes the questions you sought to answer, and shows the plots & your interpretations. **Each person at a table should use a different data set**, though it is fine to assist each other with technical/coding issues.

## Example Data Sets

There are loads of published data sets available on the internet. You're free to use any of the examples below, or [search for any topic of interest](https://datadryad.org/discover?query=&submit=Search#advanced).

[Mean phenotype values for various DGRP (drosophila melanogaster) lines](https://datadryad.org/resource/doi:10.5061/dryad.js408/5)

[Heat tolerance for different species of Crustacean](https://datadryad.org/resource/doi:10.5061/dryad.tf641/1)

Survival and life history data for [low-altitude](https://datadryad.org/resource/doi:10.5061/dryad.3gc6nj6/1) and [high-altitude](https://datadryad.org/resource/doi:10.5061/dryad.3gc6nj6/2) Arabidopsis thaliana

[C. elegans fecundity, size at 72h and 144h old, and survival within three treatments](https://datadryad.org/resource/doi:10.5061/dryad.7g5qh/1)

Note: On datadryad, you can get a direct link to download (for example via wget in bash) from the *View/Open* link -- just remove the `?sequence=1` portion.


## Working with GitHub
GitHub is a popular website for storing code history and publishing work for others to see. Thus far, you've simply used `git clone` to retrieve a repository that already exists. For this project, you'll be uploading your workflow as well.

You will *fork* the `BIOL4585_projects` repository. A *fork* is a copy where you can make make changes without worrying about your changes influencing the original project.

1. Create a GitHub account (or log in to an existing account) for your personal use at https://github.com/

2. **Fork** the `BIOL4585_projects` repository by navigating to https://github.com/cory-weller/BIOL4585_projects in your browser and clicking *Fork* in the top right. This will create a copy of the repository for your own use.

3. **Clone** the repository in bash after navigating to `/scratch/$USER/` on Rivanna. This is where you will do your work. Get the clone URL by navigating to your forked repository within a web browser, and click the green **Clone or download** button. Make sure you're cloning with `HTTPS`, then copy the URL in the popup text box. `cd` to `/scratch/$USER` then execute `git clone https://github.com/**YOUR_ACCOUNT_HERE**/BIOL4585_projects.git`

4. `cd` into the `BIOL4585_projects` directory, and then create your own personal folder. Your own folder can be named your computing ID, or your last name, or something like that. The reason we want a unique folder for you is because after we merge the whole class's projects together in one repository, we want each person to have their own work still separate. For example, I created a folder `caw5cv` and did my work in that folder.

5. Get to work downloading and processing your data! You'll want to keep track of all commands you use so the whole workflow is 100% reproducible for someone unfamiliar to the project. It is helpful to add comments to your bash and R code by starting lines with the `#` character.

6. You can save your plots from `ggplot` using the `ggsave()` command. See `?ggsave` for more detail on how to use it.

7. Create a file named `README.md` within your personal folder inside `BIOL4585_projects`.

A final submission will look something like the [example I added here](https://github.com/cory-weller/BIOL4585_projects/tree/master/caw5cv).

## Checklist of project requirements

You will need to create a GitHub account to publish your workflow.
# How to retrieve the same data that you did

1. Your repository should include the data you used, and a text file describing how you retrieved it and plotted it. Your work flow text file should be understandable and contain comments to guide the reader through the workflow.

2. Your repository should contain (at least) three quality plots that you generated with ggplot, with clean axis, title, and legend labels.

3. Your repository should contain a `README.md` file written in [GitHub Markdown](https://guides.github.com/features/mastering-markdown/) describing your work. See my [example](https://github.com/cory-weller/BIOL4585_projects/tree/master/caw5cv)

4. Your repository should be shared via a *pull request* after completing all above requirements.

**What to do after completing your work**: Briefly, you will use `git add`, `git commit` and `git push` to add your changes to the GitHub repository online, then submit a *pull request* to propose merging your changes. These terms may sound confusing for now, and that's fine. You first add all of your changes (while inside the repository) with  `git add -A .`, then *commit* those changes using `git commit -m "add changes"`, and *push* those changes to GitHub using `git push origin master`. You can then propose your changes be merged into the original repository by navigating [here](https://github.com/cory-weller/BIOL4585_projects) and clicking *New pull request*. See [here](https://help.github.com/en/articles/creating-a-pull-request-from-a-fork) for more detail.

```
cd /scratch/$USER/BIOL4585_projects
git add -A .
git commit -m "add files"
git push origin master
```
