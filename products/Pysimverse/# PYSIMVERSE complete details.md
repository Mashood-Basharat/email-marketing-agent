# PYSIMVERSE 
> **Type:** AI Drone Programming Simulation Platform
> **Last Updated:** _______________

---

## 1. Project Overview

| Field | Details |
|-------|---------|
| **Product Name** | Pysimverse (PySimVerse) |
| **Type** | SaaS — AI Drone Programming Simulation Platform |
| **Tagline** | AI Drone Programming in a Simulator |
| **Website** | pysimverse.com |
| **Platform** | YouTube (Free Course) + Kickstarter (Pro Access) |
| **Mission** | Make drone programming accessible, safe, and future-ready through Python simulation |
| **Launch Status** | Active — Kickstarter Campaign Running |

---

## 2. Origin Story

### How It Started
On January 1st, 2021, the team launched a free Drone Programming course on YouTube — no hype, no paid ads, no shortcuts. Just real systems and real drone programming.

That single course crossed **6.6 million views** and became the most discovered Drone Programming course in the world. Even today, searching "Drone Programming" on YouTube or Google returns that course at the top.

The success happened because people saw something different: not "how to fly a drone" — but **how drones actually think, move, and behave through code.**

### The Setback
In April 2024, a Kickstarter campaign was launched based on massive audience demand. Over **$27,905 was raised** by learners and developers. However, the DJI Tello — the affordable drone that made hands-on learning accessible — was discontinued globally, forcing the project to pause.

### Why We're Back
The comments, emails, and requests never stopped. The decision was made to rebuild the course entirely around simulation, Python, and real-world system thinking — making it safer, smarter, and future-ready. A new course, built from scratch, is now live.

---

## 3. Problem Statement

### Challenges of Learning on Real Hardware
- **High Cost:** Developer kits range from $500 to $2,000
- **Battery Limitations:** Only 10–15 minutes of flight time per charge
- **Repair Risks:** A single software bug can cause a crash and costly repairs
- **Closed Systems:** Most consumer drones lack low-level custom control for AI development
- **DJI Tello Discontinuation:** The most affordable learning drone is no longer available globally

---

## 4. Solution — What is Pysimverse?

Pysimverse is a **risk-free Python-based drone simulation platform**. It allows students and developers to master autonomous drone programming without touching real hardware.

### Key Advantages
- **Safe Experimentation:** Focus on writing intelligent code without fear of hardware failure
- **Unlimited Flight Time:** No downtime for battery recharging
- **Practical Scenarios:** Built-in environments simulating industry and research use cases
- **Rapid Iteration:** Translate Python commands into visual flight feedback immediately
- **AI-Powered Development:** Designed to work with AI agents like Cursor, Claude, and ChatGPT

---

## 5. Core Components of a Drone

Understanding hardware is essential for programming effective flight logic:

| Component | Function |
|-----------|----------|
| **Frame** | The structural chassis holding all components together |
| **Motors** | Generate the mechanical lift required for flight |
| **Propellers** | Create thrust by spinning at high speeds |
| **ESC (Electronic Speed Controller)** | Manages and varies the speed of the motors |
| **Power Distribution Board** | Distributes electricity from the battery to all components |
| **Flight Controller** | The "brain" that processes commands and sensor data |
| **Battery** | Supplies electrical power (Lithium-Polymer) |
| **Receiver / Bluetooth** | Captures control signals from the pilot or ground station |
| **Camera** | Captures visual data for streaming and computer vision |
| **Video Transmitter** | Sends camera feed wirelessly to a receiver |
| **Barometer** | Measures atmospheric pressure to determine altitude |
| **GPS** | Tracks precise global coordinates |
| **IMU (Inertial Measurement Unit)** | Measures drone angle, orientation, and acceleration |

---

## 6. Drone Configurations

| Type | Propellers | Use Case |
|------|------------|----------|
| **Quadcopter** | 4 | Most common — balanced stability and cost |
| **Hexacopter** | 6 | Higher payload capacity, more stable |
| **Octocopter** | 8 | Maximum payload and redundancy |

---

## 7. Learning Progression — Understand → Control → Build → Compete

### Stage 1: Understand — How Drones Actually Work
- What drone programming really means (logic, systems, autonomy)
- Why simulators are used in real drone companies
- How drones move in 3D space (X, Y, Z + Yaw)
- How code translates into physical movement
- What sensors provide and how software reads them

### Stage 2: Control — Python-Based Drone Control
- Set up the simulator environment
- Install Python libraries
- Learn PySimVerse documentation & structure
- Write clean, structured drone programs

### Stage 3: Build — First Autonomous Flights
- Connect to the simulator
- Takeoff and land autonomously
- Move forward, backward, up, and down
- Rotate with precision — no joystick, only logic

### Stage 4: Compete — Mission-Based Drone Programming
Complete real missions that combine movement, sensing, and decision-making — just like real autonomous systems.

---

## 8. Missions & Scenarios

| Mission | Name | Skills Covered |
|---------|------|----------------|
| **Mission 1** | Garage Navigation | Precision movement, distance-based commands, mini-map navigation |
| **Mission 2** | Image Capture | OpenCV integration, keyboard control, timestamped frame capture |
| **Mission 3** | Hand Gesture Control | MediaPipe, computer vision, RC control, zone-based logic |
| **Mission 4** | Body Follower Game | MediaPipe Pose, hip velocity tracking, de-bouncing, Flappy Bird style |
| **Mission 5** | Line Following | CVZone, HSV color detection, autonomous Yaw correction, PID control |

### Mission Details

#### Mission 1: Garage Navigation (Precision Movement)
- Navigate through Levels 1–3 by estimating distances
- Use the simulator's mini-map (top-down view) to calculate precise centimeters
- Uses distance-based movement commands

#### Mission 2: Image Capture & Keyboard Control
- AI-Template methodology — merge standalone logic files
- Templates: `drone_video_stream.py` + `keyboard_control.py`
- Press 'Z' to capture timestamped frame saved to "captures" directory
- **Warning:** OpenCV drone feed window must have focus for keyboard input to register

#### Mission 3: Hand Gesture Control (Vision-to-Motion)
- Uses MediaPipe library for hand landmark detection
- Camera feed split into 3 vertical zones: Left, Right, Dead Zone
- Hand position in Left/Right zone sends corresponding RC command
- Level 2: Guide drone through moving obstacles using hand

#### Mission 4: Body Follower (Intelligent Tracking)
- MediaPipe Pose tracks full-body movement
- Hip Vertical Velocity method (Method 3) — tracks hip midpoint across frames
- De-bouncing: wait set number of frames between detections to prevent false triggers
- Recommended tuning: smoothness = 7, debounce = 12+ frames

#### Mission 5: Line Following (Autonomous Autonomy)
- CVZone wrapper for OpenCV — trackbars to define HSV mask for red line
- Calculates center of isolated line
- Applies Yaw correction when line shifts from camera center
- Can implement PID control for competition leaderboard optimization

---

## 9. Python API & Commands

### Basic Connection
```python
from pysimverse import drone

drone = drone()
drone.connect()
drone.takeoff()
time.sleep(3)
drone.land()
```

### Method 1: Distance-Based Movement

| Command | Unit | Description |
|---------|------|-------------|
| `move_up(value)` | cm | Move drone upward |
| `move_down(value)` | cm | Move drone downward |
| `move_left(value)` | cm | Move drone left |
| `move_right(value)` | cm | Move drone right |
| `move_forward(value)` | cm | Move drone forward |
| `move_back(value)` | cm | Move drone backward |
| `rotate(value)` | degrees | Positive = right, Negative = left |
| `set_speed(value)` | cm/s | Default: 20 cm/s |

### Method 2: RC / Continuous Control

```python
send_rc_control(LR, FB, UD, Yaw)
```

| Parameter | Description |
|-----------|-------------|
| `LR` | Left-Right lateral movement |
| `FB` | Forward-Backward longitudinal movement |
| `UD` | Up-Down vertical movement |
| `Yaw` | Rotational speed and direction |

> Used in a `while True` loop for continuous flight control.

### Screen Layout Tip
Position Simulator on **left half** of screen, IDE on **right half** — for immediate visual feedback while coding.

---

## 10. Software Setup & Installation

### Required Software

| Software | Version | Notes |
|----------|---------|-------|
| **PySimVerse Simulator** | Latest | Download from pysimverse.com. Click "Run anyway" on Windows Unknown Publisher warning |
| **Python** | 3.13 or 3.14 | Recommended for compatibility through 2029 |
| **PyCharm** | Latest | Recommended for beginners — virtual environment management |
| **Cursor IDE** | Latest | Preferred for AI-assisted development with reasoning models |

### Setup Steps
1. Download and install PySimVerse Simulator from pysimverse.com
2. Install Python 3.13+
3. Create new project in PyCharm (e.g., `pysimverse_course`)
4. Select Python 3.13 to create a Virtual Environment (venv)
5. Install via terminal: `pip install pysimverse`
6. Verify `pysimverse` package in Python Interpreter settings
7. Use half-screen layout: Simulator left, IDE right

---

## 11. Tech Stack

| Layer | Technology |
|-------|------------|
| **Simulation Engine** | PySimVerse (custom Python simulator) |
| **Programming Language** | Python 3.13+ |
| **Computer Vision** | OpenCV (cv2), CVZone |
| **Pose / Gesture Detection** | MediaPipe |
| **AI-Assisted Dev** | Cursor IDE, ChatGPT, Claude |
| **IDE Options** | PyCharm, Cursor |
| **Distribution** | YouTube (free), Kickstarter (Pro) |
| **Community** | Discord |

---

## 12. Development Philosophy — AI-Template Methodology

The core philosophy: **Build small, reusable templates. Use AI Agents to combine them into sophisticated mission scripts.** This mirrors real-world AI development in robotics.

### How It Works
- Maintain clean, standalone template files (e.g., `drone_video_stream.py`, `keyboard_control.py`)
- Use AI agents (Cursor, Claude, ChatGPT) to merge templates into mission scripts
- Each template handles one responsibility — combine for complex behavior
- If Cursor limit is reached: copy single-file scripts directly into ChatGPT or Claude for logic adjustments

---

## 13. Target Audience

| Segment | Description |
|---------|-------------|
| **Beginner Programmers** | Python learners wanting to apply code to real-world systems |
| **CS / Engineering Students** | University students in drone or robotics programs |
| **AI/ML Developers** | Developers entering the physical AI / robotics space |
| **Educators** | Instructors building drone programming curriculum |
| **Hobbyists** | Tech enthusiasts interested in autonomous systems |
| **Professional Developers** | Engineers moving from software to robotics |

---

## 14. Kickstarter Campaign

### Campaign Details

| Field | Details |
|-------|---------|
| **Campaign Name** | PySimverse — A Real World Python Drone Simulator |
| **Campaign By** | Murtaza Hassan (cvweb) |
| **Kickstarter URL** | kickstarter.com/projects/cvweb/pysimverse |
| **Campaign Pitch** | From your first takeoff command to drone deliveries and even a 1,000-drone light show — you can learn to program it all |
| **Status** | Early Bird Pre-Order — Lifetime Deal Live |
| **Also Available At** | computervision.zone/pysimverse |

### Pricing Tiers

| Plan | Original Price | Early Bird Price | Includes |
|------|---------------|-----------------|----------|
| **1 Year Subscription** | $180 | **$135** | 1 Year Access, Live Sessions, Competitions, All Levels, Updates, New Levels, Premium Features |
| **Lifetime** | $380 | **$297** | Lifetime Access, Live Sessions, Competitions, All Levels, Updates, New Levels, Premium Features |

### What Every Backer Gets
- Access to all current and future Levels / Environments
- Live Session Access with the instructor
- Competitions & leaderboards
- New Levels as they release
- Premium Features
- Updates included

### Key Campaign Messages
- Only **5 lines of code** needed to take off a drone and move forward
- Lightweight, Python-powered — no physical hardware required
- Built for learning, testing, and building intelligent drone applications
- Covers everything: from first takeoff to drone deliveries to 1,000-drone light shows

---

## 15. Future Roadmap

| Mission / Feature | Description | Status |
|-------------------|-------------|--------|
| **Rescue Missions** | Indoor navigation to locate survivors | Planned |
| **Agriculture** | Automated crop monitoring and precision spraying | Planned |
| **Drone Shows** | Scale logic to control up to 1,000 drones simultaneously | Planned |
| **Traffic Surveillance** | Counting cars, monitoring road systems | Planned |
| **Window Inspection** | Damage detection on building facades | Planned |
| **Obstacle Course Looping** | Autonomous looping through obstacle courses | Planned |
| **Body-Following Jogging** | Drone follows a running person | Planned |
| **Animal Surveillance** | Wildlife monitoring scenarios | Planned |
| **Drone Delivery** | Autonomous delivery routing systems | Planned |
| **Multiple Drone / Swarm Control** | Coordinated flight for drone shows | Planned |

---

## 16. Community & Distribution Channels

| Channel | Purpose | Status |
|---------|---------|--------|
| **YouTube** | Free course delivery — 6.6M+ views on original course | Active |
| **Kickstarter** | Pro access funding and campaign | Active |
| **Discord** | Community, updates, course access, early discussions | Active |
| **Email List** | Announcements, course updates, re-engagement | Active |
| **pysimverse.com** | Official website and simulator download | Active |

---

## 17. Key Metrics & Milestones

| Metric | Value |
|--------|-------|
| **YouTube Views (Original Course)** | 6.6 Million+ |
| **Search Ranking** | #1 for "Drone Programming" on YouTube and Google |
| **Previous Kickstarter Raised** | $27,905 |
| **Original Course Launch** | January 1, 2021 |
| **Second Campaign Launch** | 2024 (active) |

---

## 18. Frequently Asked Questions (FAQs)

| Question | Answer |
|----------|--------|
| Is the course free? | Yes — full course on YouTube, completely free. No payment or signup. |
| Do I need a real drone? | No. Everything runs in Python on your computer via the simulator. |
| What Python version? | Python 3.13 or 3.14 recommended. |
| What IDE should I use? | PyCharm for beginners, Cursor for AI-assisted development. |
| What is Pro access? | Advanced mission environments unlocked through Kickstarter — lifetime access. |
| Where are updates announced? | Discord is the primary channel for all updates and timelines. |
| Can I use AI agents? | Yes — the methodology is designed around AI-assisted coding. |
| Will there be more missions? | Yes — Rescue, Agriculture, Drone Shows, Delivery, and more on the roadmap. |

---

> **Note:** This document is the Single Source of Truth for Pysimverse.
> Feed this file to Antigravity AI Agent to generate any output — emails, scripts, campaigns, content, and more.
> Update after every major product or campaign decision.