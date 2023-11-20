<%*
const dv = app.plugins.plugins["dataview"].api;
const filename = "index";
const query = `table topic as 
"\<div style\=\'width\:150px\;\'\>Topic\<div\>", tags as "\<div style\=\'width\:200px\;\'\>Tags\<div\>"
from #Übersicht 
where file.name != "index"
sort file.name ASC`;

const tFile = tp.file.find_tfile(filename);
const queryOutput = await dv.queryMarkdown(query);
const metadata = `---

title: Welcome to Clouds of my Mind

---

  

This is my Universe.
Welcome and have fun Exploring.
<br>
Hier findest du meine Übersicht Seiten:
<br>

`
const filecontent = metadata + queryOutput.value
await app.vault.modify(tFile, filecontent);
%>