<%*
const dv = app.plugins.plugins["dataview"].api;
const filename = "SQL";
const query = `table topic as 
"\<div style\=\'width\:150px\;\'\>Topic\<div\>", tags as "\<div style\=\'width\:200px\;\'\>Tags\<div\>"
from "SQL"
where contains(file.tags, "#SQL") and !contains(file.tags, "#Übersicht")
sort page ASC`;

const tFile = tp.file.find_tfile(filename);
const queryOutput = await dv.queryMarkdown(query);
const metadata = `---
tags:
  - "#SQL"
  - "#Übersicht"
topic: Übersicht
---
`
const filecontent = metadata + queryOutput.value
// write query output to file
await app.vault.modify(tFile, filecontent);
%>