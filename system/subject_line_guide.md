# Subject Line Guide
## CVZone Email Marketing Campaign Agent

> Rules and patterns for generating subject lines across a campaign.
> Read this file as part of Step 5 in AGENT_INSTRUCTIONS.md before
> generating any subject lines.

---

## Why Subject Lines Come First

Subject lines are generated and approved before any email is written.
This ensures the campaign has a coherent arc — each email has a distinct
angle and no two emails feel like they're saying the same thing.

---

## The Output Format

Subject lines are saved as `subject_lines.md` inside the campaign folder.

**Template:**

```markdown
# Subject Lines — [Campaign Name]
## [Course Name] | [Campaign Type] | [Start Date] – [End Date]

| # | Role | Angle | Subject Line | Preview Text |
|---|------|-------|-------------|--------------|
| 01 | Announcement | — | subject here | preview text here |
| 02 | [middle role] | real_world_story | subject here | preview text here |
| 03 | [middle role] | career_value | subject here | preview text here |
| 04 | [middle role] | personal_story | subject here | preview text here |
| 05 | [middle role] | problem_solution | subject here | preview text here |
| 06 | [middle role] | social_proof | subject here | preview text here |
| 07 | One Day Left | — | subject here | preview text here |
| 08 | Last Chance | — | subject here | preview text here |
```

The **Role** column uses the filename suffix (e.g. `real_world_story`, `career_value`).
The **Angle** column states the angle type from the guide so the selection logic is visible.
For `Announcement`, `One Day Left`, and `Last Chance`, leave the Angle column as `—`.

---

## General Rules

- Max 60 characters per subject line
- Max 100 characters per preview text
- Preview text must complement the subject — never repeat it
- No two subject lines in the same campaign can use the same opening word
- Every subject line must have a distinct angle — no two emails should feel like the same pitch
- Always use specific numbers when available (price, project count, hours left)
- Never use all caps
- Avoid spam trigger words: free, guaranteed, winner, urgent, act now, limited time

---

## Rules by Email Role

### 01 — Announcement
The first email. Sets the stage. Lead with the event or the offer.

- State what is happening and why it matters in the subject
- Create curiosity or excitement — this is the first impression
- Do not reveal everything — leave something for the next emails

**Patterns:**
- `[Event] — [Course] is [X]% off`
- `[Bold statement about what they'll build]`
- `[The offer] starts now`

**Examples:**
- *"Eid Sale — AI with Raspberry Pi is 30% Off"*
- *"Build Offline AI on a $50 Board — Eid Sale Now Live"*
- *"30% Off Starts Now — Our Most Popular AI Course"*

---

### Middle Emails — General Rules

The middle emails are where the campaign either wins or loses the reader.
Generic topics (demos, pricing, features) are fine as *content* — but they should not
be the *angle*. The angle is the story, the tension, the specific insight.

**The 9 creative angles for middle emails:**

| Angle | ID | What it does |
|-------|----|--------------|
| Real-World Story | `real_world_story` | Ties a specific project to a news event or industry shift |
| Personal Story | `personal_story` | First-person account from the founder or a real student |
| CV / Career Value | `career_value` | Why this specific project stands out in a job interview or portfolio |
| Problem → Solution | `problem_solution` | Opens with a painful real-world problem, closes with the course as the answer |
| Industry Demand | `industry_demand` | Shows hard data on how fast this skill is being hired for |
| What You Will Build | `what_you_will_build` | Lead with the most impressive or relatable project from the course |
| Demo Showcase | `demo_showcase` | Lead with what can be seen, not what can be learned |
| Social Proof | `social_proof` | Lead with a credibility signal — ranking, student count, or feedback |
| Pricing Deep Dive | `pricing_deep_dive` | Lead with value, not just the number |

**Selection rules:**
- For a 3-day campaign: pick 2 angles — prefer `real_world_story` or `problem_solution` over generic demos
- For a 5-day campaign: pick 4 — include at least 1 story angle and 1 career/demand angle
- For a 7-day campaign: pick 6 — include at least 2 story angles; avoid using `what_you_will_build` and `demo_showcase` back to back
- Never open two consecutive middle emails with a price or discount reference
- The sale is the context, not always the headline
- Before picking angles, look at the course content — the best angles come from real projects

---

### Real-World Story
Tie one specific project from the course to a real news event, a societal shift,
or a moment where this technology became suddenly important.

The story is the hook — the course is the solution.

**How to write it:**
- Find the event or shift (the "before" moment — when the problem became visible)
- Describe the consequence (what broke, what changed, what people struggled with)
- Bridge to the project (here's how this course teaches you to solve exactly that)

**Example angles to draw from:**
- COVID made fingerprint scanners a biohazard → face recognition attendance became the only safe alternative
- A warehouse fired staff after installing CCTV AI → now companies need people who can *build* these systems
- Tesla's self-driving problems hit the news → demand for people who understand lane detection spiked
- A hospital replaced nurse call buttons with gesture recognition after a patient couldn't reach theirs
- Amazon started tracking warehouse workers with AI cameras → sparked a global debate on CV surveillance ethics
- Drone delivery pilots by Amazon, Wing, and Zipline went mainstream → embedded AI nav became a real job spec
- The TikTok ban debate made everyone realise how much runs on cloud APIs they don't control → offline AI became appealing
- A retail chain lost millions to employee theft — and solved it with a single CV-powered CCTV system
- A university was forging attendance sheets for years — caught only after installing automated face recognition
- Self-driving car crashes made headlines → but quietly created a wave of demand for engineers who understand the tech

**Patterns:**
- `When [event] happened, [technology] became essential`
- `[Industry] changed overnight — here's the skill that followed`
- `The moment that made [project type] go from niche to necessary`
- `[Company or headline] proved this skill is no longer optional`

**Examples:**
- *"When COVID Banned Touch Screens — Face Recognition Took Over"*
- *"Why Airports Are Replacing Fingerprint Scanners Right Now"*
- *"The CCTV Boom Started in 2020 — Here's What Changed"*
- *"Amazon Tracks Workers With AI — Here's How It Works"*
- *"Self-Driving Cars Keep Crashing — And CV Engineers Are in Demand"*
- *"Drone Delivery Is Real Now — Here's the Skill Behind It"*
- *"A Retail Chain Stopped Theft With One Camera and Python"*
- *"The Attendance Fraud That Face Recognition Finally Ended"*

---

### Personal Story
A first-person story — from the instructor, a student, or a real moment
that explains why this course or project matters.

This is the most humanising email in the campaign. It should feel like a message
from a person, not a company.

**How to write it:**
- Describe a specific moment (building something for the first time, a demo that impressed someone, a problem that sparked the idea)
- Be concrete — name the project, the hardware, the outcome
- End with the invitation: you can build this too

**Example angles:**
- The first time the instructor's face recognition system unlocked a door — and the feeling of "I built that"
- A student who used a course project in their final year thesis and got the top grade
- The moment a real CCTV system the instructor built caught something on camera no one expected
- A student who put an AI drone project on their CV and got called for an interview at a robotics company
- Building a gesture-controlled presentation tool and demoing it live to a professor who asked "how did you do that?"
- Finishing an AI robot project at 2am and waking up family members just to show it off
- A student who failed a job interview — then came back six months later with a working project demo and got the offer
- Building a face attendance system for a university club and having it used by 200 students the next week
- The first time a course project got more stars on GitHub than anything the instructor expected
- Showing a working lane detection demo on a laptop and having a stranger at a coffee shop ask if it was a product

**Patterns:**
- `The first time I [built / saw / showed] this — here's what happened`
- `One student used this project for [specific outcome]`
- `I built this in [X hours] — and then something unexpected happened`
- `[Specific moment] — this is why I built the course`

**Examples:**
- *"The First Time My Code Recognised My Face — I Couldn't Sleep"*
- *"A Student Put This Project on Their CV. Here's What Happened Next."*
- *"I Built a Smart Doorbell in an Afternoon — Here's the Story"*
- *"He Failed the Interview. Then Came Back With a Demo."*
- *"I Showed This to My Professor — She Asked If It Was a Product"*
- *"Built at 2am. Showed to Family at 2:05am. Here's the Project."*
- *"200 Students Used His Face Attendance App the Next Day"*
- *"It Got 500 GitHub Stars Overnight — Here's the Project"*

---

### CV / Career Value
Make the case that this specific project is a genuine career asset — not just a learning exercise.

Hiring managers, portfolio reviewers, and interview panels notice real projects.
This email connects the course directly to professional outcomes.

**How to write it:**
- Name the specific project (not the course in general)
- Explain what it signals to an employer (initiative, real hardware experience, applied AI)
- If possible, name the exact job titles or industries that hire for this

**Example angles:**
- Face recognition attendance → relevant for HR tech, access control, and smart building roles
- AI drone programming → directly relevant for defence, agriculture, and logistics companies
- CCTV AI → retail loss prevention, smart city, and security integrators are hiring now
- AI Robot → robotics engineers, embedded AI, and product prototyping roles
- Gesture recognition → relevant for accessibility tech, XR/AR interfaces, and kiosk-free retail
- Lane detection / object tracking → every autonomous vehicle company has this in their job specs
- Offline AI on a Pi → IoT, edge computing, and healthcare AI roles that cannot use the cloud
- A working project demo in an interview ends the conversation early — and gets the offer
- "I built this" on a portfolio page gets more callbacks than a list of certifications ever will
- Computer vision + a GitHub repo + a live demo is the trifecta that junior AI engineers rarely have — but you will

**Patterns:**
- `[Specific project] — the one hiring managers actually remember`
- `This project tells an employer more than your degree does`
- `[Job title] interviews often include this exact problem`
- `"I built this" beats "I studied this" every time`

**Examples:**
- *"This Project Gets CV Shortlists — Here's Why"*
- *"Robotics Engineers Get Asked to Build This in Interviews"*
- *"One Project. Three Job Titles That Hire For It."*
- *"Your Degree Says AI. This Project Proves It."*
- *"The Demo That Ends Job Interviews Early — In a Good Way"*
- *"Autonomous Vehicle Engineers Are Tested on This Exact Problem"*
- *"A GitHub Repo With This Project Gets You Noticed"*
- *"Certificates Are Ignored. Working Projects Are Not."*
- *"This Is the One Project Junior AI Engineers Rarely Have"*

---

### Problem → Solution
Open with a frustrating, specific real-world problem — then show the course as the direct answer.

The reader should feel the problem before they see the solution.
Do not mention the course until the problem has been fully established.

**How to write it:**
- State the problem in the subject line — make it concrete and felt
- In the preview text, hint that there is an answer
- The email body reveals the solution is the course project

**Example angles:**
- Manual attendance is slow, prone to fraud, and hated by everyone — face recognition fixes it
- Object detection APIs are expensive and send your data to the cloud — offline models do not
- Security cameras record terabytes of footage no one ever watches — AI CCTV filters it in real time
- Typing code while looking at a textbook is awkward — gesture-controlled interfaces solve this
- Writing a computer vision thesis with no real working project → showing a live demo changes everything
- Drone pilots keep crashing on first flights — autonomous follow mode eliminates 90% of operator errors
- People with limited mobility can't use touchscreens or keyboards reliably — gesture control removes that barrier
- Buying an AI security system costs thousands — building your own costs a Pi and a weekend
- Teaching yourself CV from YouTube means jumping between 50 tutorials with no coherent project — this course is the structure
- Traditional robotics needed mechatronics degrees — now Python and a camera is enough to build a working robot

**Patterns:**
- `[Specific frustration] — there is a better way`
- `Why [common approach] breaks down — and what replaces it`
- `The problem with [existing solution] — and how AI fixes it`
- `[Painful situation] — here is what changes when you can build this`

**Examples:**
- *"Manual Attendance Still Takes 10 Minutes — It Doesn't Have To"*
- *"Cloud Vision APIs Charge Per Call — Build Your Own Instead"*
- *"Hours of CCTV Footage, Zero Useful Alerts — Until Now"*
- *"A Security System Costs $5,000 — or a Raspberry Pi"*
- *"Drone Crashes Are Mostly Human Error — AI Follow Mode Fixes That"*
- *"50 YouTube Tutorials Won't Build You a Working CV Project"*
- *"Gesture Recognition Removes the Keyboard — Entirely"*
- *"Your AI Model Needs the Cloud — Until It Doesn't"*
- *"A Thesis With No Demo Is Just a Document"*

---

### Industry Demand
Show hard data or visible signals that this skill is being hired for right now.

This email answers the unspoken question: "Will this actually be useful to me?"
Use job posting numbers, salary data, company names, or visible industry shifts.

**How to write it:**
- Lead with a specific, verifiable signal (job postings, company announcement, market size)
- Connect it to exactly what the course teaches
- Keep it factual — do not exaggerate or invent figures

**Example angles:**
- Computer vision job postings grew X% last year (LinkedIn, Indeed data)
- Companies like Tesla, Amazon, and Google all have open roles in this exact area
- The smart city market is forecast to reach $X billion — and most of it runs on CCTV AI
- Drone delivery companies are hiring rapidly and need embedded AI developers
- The global robotics market is expanding fastest in SMEs — not just big manufacturers — and they need CV engineers
- Edge AI (running models on hardware without cloud) is now a separate job category with its own salary band
- Healthcare AI imaging is one of the fastest-growing CV sub-sectors — and it starts with the same object detection skills
- Agricultural AI (crop monitoring, pest detection, drone surveying) is one of the least-crowded and fastest-growing niches
- Retail is replacing loss prevention staff with AI CCTV — the companies building those systems are hiring now
- The number of open "machine learning engineer" roles requiring hardware / embedded experience doubled in two years

**Patterns:**
- `[Stat or signal] — and it's still growing`
- `[Company or industry] is hiring for exactly this skill`
- `[Market size or trend] — here's the role that benefits most`
- `The demand for [skill] is accelerating — here's the evidence`

**Examples:**
- *"CV Engineer Roles Are Up 40% — Here's What They're Building"*
- *"Amazon, Tesla, NVIDIA Are All Hiring For This Skill"*
- *"The Smart City Market Hit $500B — Most of It Runs on CV"*
- *"Edge AI Is Now Its Own Job Category — Here's the Salary"*
- *"Healthcare AI Hiring Is Up — And It Starts With Object Detection"*
- *"Agricultural Drones Need CV Engineers — It's One of the Least Crowded Niches"*
- *"Embedded AI Roles Doubled in Two Years — Here's Why"*
- *"Retail Is Replacing Security Staff With AI — Someone Builds That"*
- *"The Robotics Market Needs CV Engineers More Than Mechanic Engineers Now"*

---

### What You Will Build
Lead with the most impressive or relatable project from the course.
Make it feel achievable and specific — not abstract.

**Patterns:**
- `[Project name] — here's what it does`
- `Inside: [X] real projects that actually work`
- `You will build [specific thing] — here's the proof`
- `[Hardware] + [language] + [X hours] = [project]`

**Examples:**
- *"Build an AI Voice Assistant — No Cloud, No Fees"*
- *"10 Real Projects. One Raspberry Pi. See What's Inside."*
- *"This is the AI Robot Project Everyone Asks About"*
- *"Build a Face Attendance System — From Scratch"*
- *"A Gesture-Controlled PC — Built With Python in a Weekend"*
- *"Real-Time Object Tracking. No API. No Monthly Bill."*
- *"Build a Smart Security Camera That Actually Thinks"*
- *"AI Drone That Follows You — No Joystick Needed"*
- *"License Plate Reader. Parking System. One Course."*
- *"From Zero to a Working AI Robot — Here's the Project List"*

---

### Demo Showcase
Lead with what can be seen — not what can be learned.
The subject line should make the reader want to open just to watch something.

**Patterns:**
- `Watch [project] in action`
- `See what [X] lines of Python can do`
- `[Visual result] — built in this course`
- `[Surprising capability] — running on [modest hardware]`

**Examples:**
- *"Watch: Local LLM Running on a Raspberry Pi"*
- *"Face Recognition. No Cloud. See It in Action."*
- *"This AI Reads Documents and Answers Questions Live"*
- *"Watch: A Drone That Follows a Person Autonomously"*
- *"See This Gesture Control a Full PC — No Touch Required"*
- *"AI Counting Traffic in Real Time — Watch the Demo"*
- *"A Robot Arm Sorting Objects by Colour — Built in Python"*
- *"50 Lines of Python. A Working Security Alert System."*
- *"Watch: Smart City Dashboard Tracking 6 Objects at Once"*
- *"This Face Unlocks a Door — Watch the Full Demo"*

---

### Social Proof
Lead with a credibility signal — ranking, student count, or real feedback.

**Patterns:**
- `[Stat] — here's why students keep coming back`
- `#1 ranked. [X] students. Here's what they built.`
- `100% positive feedback — this is why`
- `[Specific student outcome] — not a testimonial, a result`

**Examples:**
- *"#1 on Google and YouTube — Here's the Course"*
- *"Over 1 Million Students Have Learned From CVZone"*
- *"100% Positive Feedback. See What Students Are Saying."*
- *"Taught in 100+ Countries — Here's What Students Built"*
- *"Used in Final Year Projects at 50+ Universities"*
- *"Featured by NVIDIA — Here's the Course They Highlighted"*
- *"4.9 Stars. 10,000 Students. One Course."*
- *"Students Finished This and Got Hired — Here's Their Projects"*
- *"The Course Engineers Keep Recommending to Each Other"*
- *"More Students Completed This Than Any Other CVZone Course"*

---

### Pricing Deep Dive
Lead with value, not just the number.
Make the reader feel like the price is the easiest part of the decision.

**Patterns:**
- `[$X] for [X] projects — here's the breakdown`
- `Lifetime access. [X] projects. $[price].`
- `What you get for $[price] — no fluff`
- `[Comparison that makes the price feel trivial]`

**Examples:**
- *"$97 for 10 AI Projects — Lifetime Access Included"*
- *"Less Than $10 Per Project. Here's the Full Breakdown."*
- *"What You Actually Get for $147 — No Fluff"*
- *"Less Than a Textbook. Builds More Than a Degree."*
- *"One Month of Netflix or a Skill That Lasts a Career"*
- *"$97. Lifetime Access. No Subscription. Ever."*
- *"University Charges $3,000 for This. We Charge $97."*
- *"The Full Breakdown — What $147 Actually Gets You"*
- *"[X] Hours of Content. [Y] Projects. $[price]. Here It Is."*
- *"Split Over 10 Projects, It's Less Than a Coffee Each"*

---

### One Day Left
Urgency — but specific. State exactly what is left.

**Rules:**
- Must state "1 day" or "24 hours" — never vague
- Include the price or discount so there is no confusion
- Short and direct — no more than 8 words

**Patterns:**
- `1 Day Left — [offer] ends tomorrow`
- `24 Hours to get [X]% off [course]`
- `Tomorrow this goes back to full price`

**Examples:**
- *"1 Day Left — 30% Off Ends Tomorrow"*
- *"24 Hours: AI with Raspberry Pi at $97"*
- *"Sale Ends Tomorrow — Don't Miss It"*

---

### Last Chance
The final email. Maximum urgency. Hours, not days.

**Rules:**
- Must reference hours remaining or today as the deadline
- Include the exact price — make it effortless to decide
- The shortest subject line in the campaign — punchy and direct

**Patterns:**
- `[X] hours left — [offer]`
- `Last chance: [course] at $[price]`
- `Ends tonight — [discount]`

**Examples:**
- *"A Few Hours Left — $97 Ends Tonight"*
- *"Last Chance: 30% Off AI with Raspberry Pi"*
- *"Ends in Hours — Don't Miss This"*

---

## Campaign Arc Check

Before submitting subject lines for approval, verify:

- [ ] No two subject lines open with the same word
- [ ] No two consecutive emails lead with price/discount
- [ ] Announcement creates curiosity without over-explaining
- [ ] At least one middle email uses a story angle (`real_world_story`, `personal_story`, or `problem_solution`)
- [ ] No two consecutive middle emails use the same angle type
- [ ] `what_you_will_build` and `demo_showcase` are not back to back
- [ ] Middle emails each have a clearly distinct angle — no two feel like the same pitch
- [ ] One Day Left contains a specific time reference
- [ ] Last Chance is the shortest and most direct subject in the set
- [ ] Preview text never repeats the subject line
- [ ] All subject lines are under 60 characters
- [ ] All preview texts are under 100 characters
