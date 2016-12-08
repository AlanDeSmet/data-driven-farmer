The Data Driven Farmer
======================

A tool for generating reports about Stardew Valley. 

At the moment only generates one report: a list of crop profitability, sorted by season and profitability.

This is not terribly user friendly software, sorry. You can the the most recent report I generated in crop-profit.html .

Dependencies
------------

You'll need a reasonably modern Python 2.

You'll need an unpacked copy of the Stardew Valley data files.  Check out https://imgur.com/gallery/WCfeO for directions on how to do this. You can stop after step 5.  A few updates to that documentation:

- The best way to find XNB Node is to visit http://community.playstarbound.com/threads/modding-guides-and-general-modding-discussion-redux.109131/ and look for the link under "Tools."
- You'll need 7-Zip to unzip the XNB Node archive.  http://www.7-zip.org/download.html

Once you've got ContentUnpacked, drop it into the same directory as this program with the name "Unpacked".  Then just run "python data-driven-farmer > crop-profit.html".

