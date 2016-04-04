# Personal Page NanocThis project has the code used to generate my personal page with [Nanoc](http://nanoc.ws/), a static-site generator.Checkout my website here: **http://www.ime.usp.br/~esposte/**## Setup1. Install Ruby 2.2.0. You can use [rvm](https://rvm.io) for this.2. Install nanoc: `gem install nanoc`.   * **Note**: if gem install command fails with permission error, try it with **sudo**.3. Check if nanoc was properly installed: `nanoc --version`4. Install a local server: `gem install adsf`.  * **Note**: if gem install command fails with permission error, try it with **sudo**.## Compile the siteTo compile the site run: `nanoc`. Nanoc will create the complete HTML files in the output folder with plain HTML.Now you can start a web server by running `nanoc view`. Open a web browser and you should be able to see the site.