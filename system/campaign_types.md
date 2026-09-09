# Campaign Types
## CVZone Email Marketing Campaign Agent

> Defines the structure of each campaign type.
> Tone and writing rules → see `brand_document.md`
> Component rules → see `components.json`

---

## Campaign Type Index

| ID | Name | When to Use |
|----|------|-------------|
| `course_launch` | Course Launch | A brand new course is going live |
| `lesson_announcement` | Lesson Announcement | A new lesson or module added to an existing course |
| `sale_campaign` | Sale / Discount | A time-limited price reduction or coupon offer |
| `youtube_promotion` | YouTube Video Promotion | A new YouTube video has been published |
| `ai_robotics_update` | AI & Robotics Update | Sharing a trend or news item in the AI/robotics space |
| `bootcamp_enrollment` | Bootcamp Enrollment | Inviting students to a live or cohort-based bootcamp |
| `product_launch` | Product Launch | Launching a new SaaS tool, app, or software product |

---

## 1. Course Launch

**ID:** `course_launch`

**Purpose:** Announce a brand new course. Needs to fully sell the course on its own.

**Component Sequence:**
```
1.  introduction
2.  hero_image
3.  gif_demo          ← show the most impressive demo early, while attention is peak
4.  cta               ← first CTA — button only, no pricing cards
5.  what_you_will_learn
6.  what_you_will_build
7.  course_image      ← reinforce with a relevant course visual
8.  facts_numbers
9.  gif_demo          ← second demo — keep the email visual and engaging
10. meme              ← add personality before the close
11. pricing           ← pricing cards appear ONCE here as their own standalone section
12. countdown         ← only if a launch-special deadline is provided
13. cta               ← final CTA — button only, no pricing cards
```

**Notes:**
- `countdown` is only included when a real end date is provided in the campaign brief
- Both `cta` entries use the same button text and URL — the second reinforces the first

**Subject Line Examples:**
- *"Build Offline AI Apps on a Raspberry Pi — New Course Live"*
- *"New Course: Program a Real AI Robot at Home for Under $50"*
- *"Computer Vision CCTV Course — 20+ Real Security Projects"*

---

## 2. Lesson Announcement

**ID:** `lesson_announcement`

**Purpose:** Tell students a new lesson or module has been added to an existing course.

**Component Sequence:**
```
1. introduction
2. gif_demo           ← show the lesson output in action immediately
3. what_you_will_learn
4. course_image       ← a relevant screenshot or course visual
5. cta
```

**Optional:**
- `code_screenshot` — if the lesson involves interesting code worth showing
- `what_you_will_build` — if the lesson produces a complete mini-project
- `gif_demo` (second) — if a second demo exists showing a different angle of the lesson

**Subject Line Examples:**
- *"New Lesson: Build a Face Door Lock with Arduino"*
- *"Just Added: AI Voice Assistant with Face Animation"*
- *"New Project Drop — Employee Management App with Face Recognition"*

---

## 3. Sale / Discount Campaign

**ID:** `sale_campaign`

**Purpose:** Drive enrollments during a limited-time sale or coupon promotion.

**Component Sequence:**
```
1.  introduction      ← warm, personal opener that leads into the offer
2.  gif_demo          ← immediately show what the course produces — the visual sell
3.  cta               ← first CTA — button only, no pricing cards
4.  facts_numbers     ← build trust and credibility with real numbers
5.  what_you_will_learn
6.  what_you_will_build
7.  course_image      ← a relevant course banner or screenshot to reinforce the visual
8.  gif_demo          ← second demo — keep the email engaging and show more of the course
9.  meme              ← personality and humor before the urgency close
10. countdown         ← only if a real sale end date is provided
11. pricing           ← pricing cards appear ONCE here as their own standalone section
12. cta               ← final CTA — button only, no pricing cards
```

**Middle emails — available angles (choose the best fit for each slot):**

Story-first (prefer these — include at least 1 per campaign):

| Angle | Filename Suffix | Focus |
|-------|----------------|-------|
| Real-World Story | `real_world_story` | Tie a project to a news event or industry shift |
| Personal Story | `personal_story` | First-person story from the instructor or a real student |
| Career Value | `career_value` | Why this project stands out on a CV or in an interview |
| Problem → Solution | `problem_solution` | Open with a real-world pain, close with the course as the fix |
| Industry Demand | `industry_demand` | Hard data showing this skill is being hired for right now |

Content-first (use to fill remaining slots):

| Angle | Filename Suffix | Focus |
|-------|----------------|-------|
| What You Will Build | `what_you_will_build` | Show the real projects |
| Demo Showcase | `demo_showcase` | Lead with what can be seen, not what can be learned |
| Social Proof | `social_proof` | Rankings, student count, real feedback |
| Pricing Deep Dive | `pricing_deep_dive` | Break down value vs cost |

**Notes:**
- `countdown` is only included when a real end date is provided in the campaign brief
- `pricing` is always a standalone section — never embed pricing cards inside a `cta` block
- All `cta` entries use the same button text and URL — they are button-only, no cards
- Use `introduction` (not `hook`) to keep the tone warm and personal rather than high-pressure
- Middle email angle selection rules and full writing guidance are in `subject_line_guide.md`

**Subject Line Examples:**
- *"30% Off All CVZone Courses — Today Only"*
- *"Use Code YEAREND30 — Sale Ends Tonight"*
- *"AI Robot Course — $147 This Weekend Only"*

---

## 4. YouTube Video Promotion

**ID:** `youtube_promotion`

**Purpose:** Drive views to a newly published YouTube video. Soft sell — goal is clicks, not enrollments. Every element should make the reader want to watch, not buy.

**Component Sequence:**
```
1. hook               ← 2–3 lines that open with the video's core tension or question
2. story              ← build context around why this topic matters right now
3. thumbnail_image    ← video thumbnail with rounded corners and no play button overlay
4. what_you_will_learn ← 3–4 specific things the viewer will understand after watching
5. facts_numbers      ← optional: channel or course credibility stats to build trust
6. meme               ← optional: personality beat — only if the topic has a relatable angle
7. cta
```

**Notes:**
- `hook` leads with the video's tension, contradiction, or surprising insight — not "we published a new video"
- `story` bridges the hook to the video — explain what triggered the question, why now, why the viewer should care
- `thumbnail_image` sits after the story while attention is still high — it is the visual reward for reading this far
- `what_you_will_learn` is reframed here as "what you will get from this video" — keep it tight, 3–4 items max
- `facts_numbers` is optional — include when the video is on a topic where CVZone's authority adds weight (e.g. "#1 ranked", "1M+ students taught this")
- `meme` — skip for purely technical or tool-comparison videos where humour feels forced; include when the video has a relatable frustration or a satisfying reveal moment
- `course_image` — add after `meme` only if the video is directly tied to a paid CVZone course; use `course_image`, not `thumbnail_image`, for this slot
- `gif_demo` — replaces `thumbnail_image` only when an actual high-quality animated GIF from the video is available; a static thumbnail is always acceptable
- Never add a `pricing` component — the goal is views, not conversions
- CTA button text must always be `Watch on YouTube`
- Keep the email short — hook + story + thumbnail + bullet points + optional meme + CTA. No walls of text.

**Header layout:**
The header for `youtube_promotion` emails uses a two-column layout — brand name on the left, video label on the right:
- Left: `COMPUTER VISION ZONE` in `#AAAAAA`, `font-size:11px`, `letter-spacing:3px`, uppercase
- Right: `▶ NEW YOUTUBE VIDEO` in `#CC4444` at ~55% opacity, `font-size:10px`, `letter-spacing:2px`, uppercase
- Use a `<table width="100%">` with two `<td>` cells inside the header row to achieve the left/right split
- Apply `opacity` via inline `style="color:#CC4444; opacity:0.55;"` — the faded red signals content type without competing with the brand name

**Curiosity rule — never give away the video:**
The email must create curiosity, not summarise the video. The reader should finish the email wanting to watch — not feeling like they already know what happens.

- Never reveal the core analogy, metaphor, or insight the video is built around
- Never name the mechanism, framework, or decision rule that the video teaches
- Never summarise the conclusion — tease that a satisfying answer exists, but make the viewer click to get it
- `hook` and `story` should name the *problem or tension* — not the *explanation*
- `what_you_will_learn` items should describe *outcomes* ("you will know which tool to pick") not *content* ("n8n uses predefined steps, OpenClaw reasons from a goal")
- A good test: if someone reads the email and decides they no longer need to watch the video, the email has given away too much

**Subject Line Examples:**
- *"We Built a Snake Game Using Only Hand Gestures"*
- *"New Free Tutorial — Object Detection in 20 Minutes"*
- *"Real-Time Face Detection in 10 Lines of Python"*
- *"n8n or OpenClaw? The Answer Depends on This"*
- *"These Two Tools Look the Same — They're Not"*
- *"One Follows Instructions. One Figures It Out."*

---

## 5. AI & Robotics Update

**ID:** `ai_robotics_update`

**Purpose:** Share a relevant AI or robotics development and connect it to what CVZone students can build.

**Component Sequence:**
```
1. hook
2. story
3. gif_demo           ← a demo that illustrates what students can already build right now
4. what_you_will_learn
5. course_image       ← relevant course banner to bridge the trend to the offer
6. meme               ← add personality and make the trend feel relatable
7. cta
```

**Optional:**
- `gif_demo` — skip if no suitable demo asset exists
- `course_image` — only include if the update connects to a specific course

**Subject Line Examples:**
- *"OpenAI, Tesla, NVIDIA All Have Robots — Do You?"*
- *"The Demand for AI in CCTV is About to Skyrocket"*
- *"After AI — The Era of Robotics is Here"*

---

## 6. Bootcamp Enrollment

**ID:** `bootcamp_enrollment`

**Purpose:** Invite students to enroll in a live, scheduled, or cohort-based bootcamp.

**Component Sequence:**
```
1.  introduction
2.  story
3.  gif_demo          ← show what students will build by the end of the bootcamp
4.  what_you_will_build
5.  cta               ← first CTA — catch the reader after seeing what they will build
6.  facts_numbers
7.  course_image      ← bootcamp banner or a project screenshot
8.  bonus             ← only if bonus items are provided
9.  meme              ← add energy and excitement before the urgency close
10. limited_time_offer
11. countdown         ← only if a real enrollment deadline is provided
12. cta               ← final CTA
```

**Optional:**
- `bonus` — only include if explicit bonus items are provided (live Q&A, certificate, group project)
- `countdown` — only if a real enrollment deadline is provided in the campaign brief
- Both `cta` entries use the same button text and URL — the second reinforces the first

**Subject Line Examples:**
- *"Live Bootcamp: Build a Full AI Robot in 5 Days — 20 Spots Left"*
- *"Hands-On AI Bootcamp — Enrollment Closes Friday"*
- *"Join the CV Drone Bootcamp — Limited Seats"*

---

---

## 7. Product Launch

**ID:** `product_launch`

**Purpose:** Announce and sell a new SaaS tool, app, or software product. Goal is signups, free trial starts, or purchases. This campaign type is not tied to a course — it is focused entirely on the product.

**Single-email component sequence:**
```
1.  introduction       ← short, punchy opener — name the problem the product solves
2.  hero_image         ← product screenshot, banner, or demo GIF at full width
3.  gif_demo           ← show the product in action (screen recording GIF or demo clip)
4.  cta                ← first CTA — catch the reader right after the demo
5.  what_you_will_learn ← repurposed as "Key Features" — 3–6 bullet points, not course lessons
6.  facts_numbers      ← user count, uptime, integrations, time saved — any real metrics
7.  pricing            ← show plan tiers side by side (Free / Pro / Team, etc.)
8.  countdown          ← only if an early-bird or launch deadline is provided
9.  cta                ← final CTA
```

**Multi-email sequence arc (same arc rules as `sale_campaign`):**
```
Email 1        → Announcement          (tease the problem, reveal the product)
Emails 2–N-2   → Middle emails         (features, use cases, pricing deep dive, FAQ)
Email N-1      → 1 Day Left            (urgency — early-bird or launch window closing)
Email N        → Last Chance           (hours remaining, final push)
```

**Middle email types for product_launch (use in this order, repeat if needed):**

| Role | Filename Suffix | Focus |
|------|----------------|-------|
| Features | `features` | Walk through the top 3–5 features with screenshots or GIFs |
| Use Cases | `use_cases` | Show 2–3 real-world workflows the product solves |
| Pricing Deep Dive | `pricing_deep_dive` | Break down each plan and what it includes |
| Social Proof | `social_proof` | Beta user quotes, testimonials, G2/Product Hunt ratings |
| FAQ | `faq` | Address the top objections and common pre-purchase questions |

**Asset handling:**
- Step 5 loads `Products/[product_id]/product_file.md` instead of a course file
- If the product folder does not exist yet, ask the user to create it before generating
- Product asset paths: `Products/[product_id]/assets/images/` and `Products/[product_id]/assets/gifs/`
- Reference assets with relative paths from the campaign folder (e.g. `../../../Products/cvzone_tools/assets/images/dashboard.png`)
- Never invent product screenshots, UI descriptions, features, or pricing — use only what is in `product_file.md`
- If no GIF is available, use a high-quality product screenshot at full 600px width

**Pricing block guidance:**
- Show plan tiers in a side-by-side table (Free / Pro / Team or equivalent)
- Highlight the recommended plan with a small `MOST POPULAR` badge
- If an early-bird discount applies, show the original price crossed out alongside the launch price
- Always note whether plans are monthly, annual, or one-time

**Folder naming:**
- Use `product_id` in the folder name instead of `course_id`
- Example: `Campaigns/2026-04-01_product_launch_cvzone_tools_v1/`
- In `campaign_brief.md`, set `Course: N/A` and `Course ID: [product_id]`

**Notes:**
- `what_you_will_learn` is repurposed here as a feature list — label the section "What You Can Do" or "Key Features", not "What You Will Learn"
- `countdown` is only included when a real launch deadline or early-bird cutoff is provided
- Keep the tone benefit-first and outcome-focused — lead with what the product *does for the user*, not what it *is*

**Subject Line Examples:**
- *"We Built a Tool That Does X in 30 Seconds — Try It Free"*
- *"Introducing [Product Name] — Finally, [Pain Point] Solved"*
- *"Early Access is Live — [Product Name] Launches Today"*
- *"[Product Name] — [One-line value prop]. Free for the first 500 users."*

---

## Notes

- All component definitions and generation rules are in `components.json`
- All tone, voice, and writing rules are in `brand_document.md`
- Optional components are only included when the user provides the relevant input
- The component sequence is fixed — do not reorder
- `cta` may appear multiple times in a sequence — this is intentional. Both instances use the same button text and URL. The first catches readers early; the second closes the email.
- `gif_demo` may appear multiple times — use different demos each time to show variety
- `course_image` and `gif_demo` should always be included when assets are available — visual content is core to every email, not optional decoration
