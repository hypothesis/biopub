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

## Building this site

```
make build
python -m SimpleHTTPServer 9000 docs/
```

Then browse to http://localhost:9000/

## Deploying changes to this site

1. Edit the content and commit changes
2. Run `make build` and commit the updated `docs/` directory, including any new
   files.
3. Push to master and check out changes on https://biopub.hypothes.is
