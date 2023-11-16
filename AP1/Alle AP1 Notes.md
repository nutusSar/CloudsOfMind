---
tags:
  - Übersicht
  - AP1
topic: Übersicht
---

```dataview
table topic as Topic
from "AP1"
where contains(file.tags, "AP1")
sort file.name ASC
```
