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
sort choice(file.name = "Alle AP1 Notes", 1, "other"), file.name ASC
```






