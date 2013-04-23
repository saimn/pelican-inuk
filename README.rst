==============
 Pelican Inuk
==============

Another theme for Pelican_. This theme is based on `inuit.css`_ and uses sass.

To add a version hash to the css url, add this to your settings file:

::

    from subprocess import check_output
    VERSION_HASH = check_output(['git', 'rev-parse', '--short', 'HEAD']).strip()


.. _inuit.css: http://inuitcss.com/
.. _Pelican: http://getpelican.com/
