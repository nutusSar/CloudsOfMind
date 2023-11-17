<%*
const dv = app.plugins.plugins["dataview"].api;
const filename = "Grundbegriffe";
const query = `table topic as 
"\<div style\=\'width\:150px\;\'\>Topic\<div\>", tags as "\<div style\=\'width\:200px\;\'\>Tags\<div\>"
from "AP1"
where contains(file.tags, "Grundbegriff") and !contains(file.tags, "Übersicht")
sort file.name ASC`;

const tFile = tp.file.find_tfile(filename);
const queryOutput = await dv.queryMarkdown(query);
const metadata = `---
tags:
  - "#AP1"
  - "#Übersicht"
  - "#Grundbegriff"
topic: IT-Sicherheit, Übersicht
---
`
const filecontent = metadata + queryOutput.value
// write query output to file
await app.vault.modify(tFile, filecontent);
%>