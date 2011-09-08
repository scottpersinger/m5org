%rebase layout title='M5 - Documentation', path=path

%if not path == "index.md":
  <h3><a href="/docs/">Home</a> &raquo; {{path.replace(".md","")}}</h3>
%end

<div id="docpage">
  {{!body}}
</div>