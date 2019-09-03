# BioPub

**BioPub** is a website created for demonstration purposes showing how a
publisher can embed Hypothesis on parts of their website and customize various
aspects of its behavior. This includes:

- **Customizing the default annotation layer.** By default the Hypothesis client
  shows annotations from the
  "[Public](https://hypothes.is/groups/__world__/public)" layer (or "group")
  which is moderated by Hypothesis staff. Publishers can change this to a layer
  that belongs to them and which they can moderate according to their own
  policies. These layers can be open to contributions from all Hypothesis users,
  or restricted to a specifically invited set of users.
- **Changing the look and feel of the client.** Publishers can customize various
  aspects of the look and feel of the annotation tool in order to better fit
  the existing look of their website and reflect their brand.
- **Interacting with the annotation client.**

## Customizing Hypothesis on your own site

For more details on how to customize Hypothesis on your own site, see the
[documentation for the Hypothesis
client](http://h-client.readthedocs.io/en/latest/publishers/).

## Custom annotation groups

If you are interested in creating custom annotation groups to replace the
default "Public" group on your site, please [contact
us](https://web.hypothes.is/contact/). Please note that although you can
customize the default group that visitors to your site will see, logged-in
Hypothesis users will still be able to create their own private groups and share
them with others.

## Installing BioPub in a development environment

### You will need

* [Git](https://git-scm.com/)

* [pyenv](https://github.com/pyenv/pyenv)
  Follow the instructions in the pyenv README to install it.
  The Homebrew method works best on macOS.

### Clone the Git repo

    git clone https://github.com/hypothesis/biopub.git

This will download the code into an `biopub` directory in your current working
directory. You need to be in the `biopub` directory from the remainder of the
installation process:

    cd biopub

### Start the development server

    make dev

The first time you run `make dev` it might take a while to start because it'll
need to install the application dependencies and build the assets.

This will start the server on port 9000 (http://localhost:9000).

**That's it!** You’ve finished setting up your BioPub development environment.
