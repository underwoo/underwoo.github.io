---
layout: page
title: About this website
---

I'm not sure yet what this website is about, but I'm sure I'll work it out soon.

Testing something.  I hope it works.

---

{% for staff_member in site.staff_members %}
## ![{{staff_member.name}} image]({{staff_member.image}}){:width="50px"} {{ staff_member.name }} - {{ staff_member.position }}

{{ staff_member.content | markdownify }}
{% endfor %}


---
Is this working?
