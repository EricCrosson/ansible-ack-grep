Overview
========

This repository provides an ansible role to install the useful ack defaults
described here_.

.. _here: shuttlethread.com/blog/useful-ack-defaults

Installation
------------

To provision :code:`localhost`, clone this repo and run the provided script::

    git clone https://github.com/ericcrosson/ansible-ack-grep
    cd ansible-ack-grep
    ./run.sh

Use
---

To invoke :code:`ack-grep`, use the provided :code:`ack` wrapper::

    cd search-dir
    ack search-terms

Acknowledgements
----------------

Thanks to Jamie Lentin for his initial post_ on shuttlethread.com.

.. _post: shuttlethread.com/blog/useful-ack-defaults
