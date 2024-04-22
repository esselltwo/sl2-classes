# sl2-classes
`sl2art.cls` is a document class for writing mathematics. 
It is "one point five column": there is a narrow text block (for readability) and a wide margin for sidenotes, figures, and citations.
Build `examples/example.tex` for more information and to see how to use the class in practice.

`sl2ams.cls` is a compatibility layer: given the source of a `sl2art.cls` it produces a document styled like `amsart`.
This can be useful for length comparison or for some journal submissions.

## Building the classes
Call `pdflatex` on `sl2art.ins` to build the `.cls` file and on `sl2art.dtx` to build the annotated code/documentation.
The same commands work on `sl2ams.ins` and `sl2ams.dtx`.
You can call `make` on the provided makefile to do this all at once.

The examples in the `examples` directory can then be built using `latexmk`, etc.

## Installation
Put 
* `alphabetic-side.bbx`
* `alphabetic-side.cbx`
* `sl2art.cls`

in the same directory as your source file.
You can also put these in your local TeX installation if you are willing to deal with the TeX directory structure.
