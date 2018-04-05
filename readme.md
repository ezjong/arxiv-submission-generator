# Make arXiv preprints
Provide a way to make quick arXiv preprints, without the annoying compile steps on ```arXiv.org```.

```
# The steps below are for installing the PDFBOX and PAX, a tool reinserting annotations with pdftex


# Download and install PDFBox
$ pdfannotextractor --install


# install PAX package
$ sudo tlmgr install pax

```

# To disable hypertex on arXiv.org:

You may include the file ```nohypertex/00README.XXX``` in your submission. This stops any attempt by arXiv to automatically augment a paper with hyperlinks. However, it does not affect any facilities explicitly used within the paper's source. There is no filename associated with this switch.
