# Black Tie

**status:** active [![Quicklisp](http://quickdocs.org/badge/black-tie.svg)](http://quickdocs.org/black-tie/)

The canonical home page for this project is: https://git.sr.ht/~aerique/black-tie

(The library is also pushed to GitLab and GitHub but those sites are not monitored for support.)


## A noise library in Common Lisp

<table align="center" width="100%">
  <tr>
    <td>&nbsp;</td>
    <td align="center">
      <img src="http://www.aerique.net/software/black-tie/wood-2.png">
    </td>
    <td>&nbsp;</td>
  </tr>
</table>


### Introduction

This library is still in it's infancy and only supports very few types
of noise yet.

It offers both heavily optimized (tested only on SBCL so far) and
reference implementations if they are available.


### To Do

From Matrix #lispgamedev:matrix.org:

> If anything, just grep for safety 0 and remove that ASAP :)

> Or at least do it in a (locally (declare ..)) sparingly like around array accesses where you are sure your indices are correct.

### License

This project is released under the simplified
[BSD](http://www.opensource.net/licenses/bsd-license.php) license.


### Features

* [Perlin noise](http://en.wikipedia.org/wiki/Perlin_noise)
* [Simplex noise](http://en.wikipedia.org/wiki/Simplex_noise)
* [Voronoi noise](http://en.wikipedia.org/wiki/Voronoi)


### Documentation

None.  See the examples/textures.lisp.


<table align="center" border="0" width="100%">
  <tr>
    <td align="center">
      <img src="http://www.aerique.net/software/black-tie/goo.png">
    </td>
    <td align="center">
      <img src="http://www.aerique.net/software/black-tie/voronoi-2d-sum.png">
    </td>
    <td align="center">
      <img src="http://www.aerique.net/software/black-tie/canvas.png">
    </td>
  </tr>
</table>
