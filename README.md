# html-stream-non-namespaced

HTML elements for sgml-stream in the root namespace

**This repository only contains files written using codegen.**

If you want to contribute and your changes require edits to files which contain `This file is generated. Do not modify it manually!`, contribute to [sgml-stream-codegen](https://github.com/hershel-theodore-layton/sgml-stream-codegen) instead. We welcome changes which are required to keep up to date with the html-spec with open arms. Typo fixes and improved doc blocks are also very welcome. You should be able to make these changes easily by editing the definition files (json files). Keep in mind that your changes will apply to both the namespaced and non-namespaced version of this library at once. We can bend the use clauses to work for either version. If you have a change which only applies to the root namespace version, we'd love to understand your use case better first.

Please keep in mind that xhp classes created with `xhp class div` instead of `class :div` are not mangled. This means that the html elements which share a case-insensitive name (so `Div`, `div`, `DIV`, etc.) with a non-xhp class or a type will be ambiguous. We will not change the name of a built-in html element for you if a collision is preventing you from using this library. Please refer to [html-stream-namespaced](https://github.com/hershel-theodore-layton/html-stream-namespaced) or rename your class / type.
