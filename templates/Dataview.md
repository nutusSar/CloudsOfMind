<%*
const dv = app.plugins.plugins["dataview"].api;
const filename = "Alle AP1 Notes";
const col1 = "<div style='width:300px;'>Topic<div>"
const query = `table topic as 
\<test, file.tags as Tags
from "AP1"
where contains(file.tags, "AP1")
sort choice(file.name = "Alle AP1 Notes", 1, "other"), file.name ASC`;

const tFile = tp.file.find_tfile(filename);
const queryOutput = await dv.queryMarkdown(query);
const metadata = `---
tags:
  - AP1
  - Übersicht 
topic: Übersicht
---
`
const filecontent = metadata + queryOutput.value
// write query output to file
await app.vault.modify(tFile, filecontent);
%>