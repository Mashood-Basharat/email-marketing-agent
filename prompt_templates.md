# Prompt Templates
## CVZone Email Marketing Campaign Agent

> Copy any template below, fill in the bracketed values, and send to the agent.
> Always starts with the instruction to read AGENT_INSTRUCTIONS.md first.

---

## Sale / Discount Campaign

```
Read @AGENT_INSTRUCTIONS.md first, then generate an email campaign with the following details:

- Course: [course name]
- Campaign type: Sale
- Duration: [X] days
- Start date: [date]
- Discount: [X]% off
- Coupon code: [CODE]
- Occasion: [e.g. Eid Sale, Black Friday, Year End Sale]
```

---

## Course Launch

```
Read @AGENT_INSTRUCTIONS.md first, then generate an email campaign with the following details:

- Course: [course name]
- Campaign type: Course Launch
- Duration: [X] days
- Launch date: [date]
- Key message: [one sentence — the most important thing about this course]
```

---

## Lesson Announcement

```
Read @AGENT_INSTRUCTIONS.md first, then generate an email campaign with the following details:

- Course: [course name]
- Campaign type: Lesson Announcement
- New lesson/project: [lesson or project name]
- Key message: [what the student will build or learn]
```

---

## YouTube Video Promotion

```
Read @AGENT_INSTRUCTIONS.md first, then generate an email campaign with the following details:

- Campaign type: YouTube Promotion
- Video title: [title]
- Video URL: [YouTube link]
- Key message: [what the viewer will learn or see]
- Related course: [course name, or none]
- Thumbnail attached: yes or no
- Video Script:
```

---

## AI & Robotics Update

```
Read @AGENT_INSTRUCTIONS.md first, then generate an email campaign with the following details:

- Campaign type: AI & Robotics Update
- Topic: [e.g. OpenAI launches humanoid robot]
- Key message: [what this means for CVZone students]
- Related course: [course name, or none]
```

---

## Bootcamp Enrollment

```
Read @AGENT_INSTRUCTIONS.md first, then generate an email campaign with the following details:

- Campaign type: Bootcamp Enrollment
- Course: [course name]
- Bootcamp dates: [start date] to [end date]
- Spots available: [number, or unlimited]
- Price: [price]
- Key message: [what students will build or achieve]
- Bonus items: [e.g. live Q&A, certificate — or none]
```

---

## Product Launch

```
Read @AGENT_INSTRUCTIONS.md first, then generate an email campaign with the following details:

- Campaign type: Product Launch
- Product name: [name]
- Product ID: [short_slug, e.g. cvzone_tools]
- Product URL: [link to signup / product page]
- Tagline: [one sentence — the core value the product delivers]
- Key features: [list 3–6 bullet points]
- Pricing plans: [e.g. Free / Pro $29/mo / Team $79/mo — or one-time price]
- Early-bird offer: [discount or special offer, or none]
- Launch date: [date]
- Early-bird deadline: [date, or none]
- Duration: [X] days
- Target audience: [e.g. developers, marketers, students — or leave as CVZone audience]
- Assets available: [describe any screenshots or GIFs you can provide, or none]
```

---

## Notes

- Course names must match the Course ID Reference in `AGENT_INSTRUCTIONS.md`
- Product Launch campaigns do not require a course — leave `Course` as `N/A`
- Start date format: `Month DDth` or `YYYY-MM-DD`
- Leave any field as `none` if it does not apply
- The agent will ask for clarification if required information is missing
