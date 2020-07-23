+++
widget = "blank"  # See https://sourcethemes.com/academic/docs/page-builder/
headless = true  # This file represents a page section.
active = true  # Activate this widget? true/false
weight = 50  # Order that this section will appear.

title = "Research Grants as a Research Gantt"
subtitle = ""

[design]
  # Choose how many columns the section has. Valid values: 1 or 2.
  columns = "1"

[design.background]
  # Background color.
   color = "white"
  
  # Text color (true=light or false=dark).
  text_color_light = false

[design.spacing]
  # Customize the section spacing. Order is top, right, bottom, left.
  padding = ["20px", "20px", "20px", "20px"]
+++

```mermaid
gantt
  dateFormat  YYYY-MM

  section Government
  Natural Resources Canada ($3K)           :a1, 2016-01-01, 90d
  Natural Resources Canada ($3K)           :a1, 2017-01-01, 90d
  Natural Resources Canada ($3K)           :a1, 2018-01-01, 90d

  section Industry
  Task in sec      :2014-01-12  , 12d
  another task      : 24d

  section Miscellaneous
  
```

