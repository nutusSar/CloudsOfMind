```dataview
table topic as Topic, tags as Tags
from "Angular"
where contains(file.tags, "#Angular") and file.name != Angular
sort file.name ASC
```
