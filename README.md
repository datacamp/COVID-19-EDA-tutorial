# covid-19-EDA-tutorial

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/hugobowne/COVID-19-EDA-tutorial/954079585c2e1e3405a2b25b1328cf0561daee32)
[![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/hugobowne/COVID-19-EDA-tutorial/blob/master/notebooks/1-COVID-19-EDA.ipynb)

This tutorial's purpose is to introduce people to the [2019 Novel Coronavirus COVID-19 (2019-nCoV) Data Repository by Johns Hopkins CSSE](https://github.com/CSSEGISandData/COVID-19) and how to explore it using some foundational packages in the Scientific Python Data Science stack.

It is not intended to encourage people to create & publish their own data visualizations. In fact, as [this thoughtful essay](https://medium.com/nightingale/ten-considerations-before-you-create-another-chart-about-covid-19-27d3bd691be8) makes clear, in many cases it is irresponsible to publish amateur visualizations, which at best will dilute those that experts with domain expertise are publishing. We won't be making any predictions or doing any statistical modelling, although we may look critically at some other models.

## Prerequisites

Not a lot. It would help if you knew

* programming fundamentals and the basics of the Python programming language (e.g., variables, for loops);
* a bit about `pandas` and DataFrames;
* a bit about Jupyter Notebooks;
* your way around the terminal/shell.


**However, I have always found that the most important and beneficial prerequisite is a will to learn new things so if you have this quality, you'll definitely get something out of this code-along session.**

Also, if you'd like to watch and **not** code along, you'll also have a great time and these notebooks will be downloadable afterwards also.

If you are going to code along and use the [Anaconda distribution](https://www.anaconda.com/download/) of Python 3 (see below), I ask that you install it before the session.

**Note:** We may be making some live submissions to [Kaggle](https://www.kaggle.com) so, if you want to do that, get yourself an account before the session.


## Getting set up computationally

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/hugobowne/COVID-19-EDA-tutorial/954079585c2e1e3405a2b25b1328cf0561daee32)
[![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/hugobowne/COVID-19-EDA-tutorial/blob/master/notebooks/1-COVID-19-EDA.ipynb)

The first option is to click on either the [Binder](https://mybinder.readthedocs.io/en/latest/) or [Colab](https://research.google.com/colaboratory/faq.html) badge above. These will spin up the necessary computational environment for you so you can write and execute Python code from the comfort of your browser. They are free services. Due to this, the resources  are not guaranteed, though they usually work well. If you want as close to a guarantee as possible, follow the instructions below to set up your computational environment locally (that is, on your own computer).



### 1. Clone the repository

To get set up for this live coding session, clone this repository. You can do so by executing the following in your terminal:

```
git clone https://github.com/hugobowne/covid-19-EDA-tutorial
```

Alternatively, you can download the zip file of the repository at the top of the main page of the repository. If you prefer not to use git or don't have experience with it, this a good option.

### 2. Download Anaconda (if you haven't already)

If you do not already have the [Anaconda distribution](https://www.anaconda.com/download/) of Python 3, go get it (n.b., you can also do this w/out Anaconda using `pip` to install the required packages, however Anaconda is great for Data Science and I encourage you to use it).

### 3. Create your conda environment for this session

Navigate to the relevant directory `covid-19-EDA-tutorial` and install required packages in a new conda environment:

```
conda env create -f environment.yml
```

This will create a new environment called covid_19_eda. To activate the environment on OSX/Linux, execute

```
source activate covid_19_eda
```
On Windows, execute

```
activate covid_19_eda
```


### 4. Open your Jupyter notebook

In the terminal, execute `jupyter notebook`.

Then open the notebook `1-COVID-19-EDA.ipynb` and we're ready to get coding. Enjoy.


### Code
The code in this repository is released under the [MIT license](LICENSE). Read more at the [Open Source Initiative](https://opensource.org/licenses/MIT). All text remains the Intellectual Property of DataCamp. If you wish to reuse, adapt or remix, get in touch with me at hugo at datacamp com to request permission.
