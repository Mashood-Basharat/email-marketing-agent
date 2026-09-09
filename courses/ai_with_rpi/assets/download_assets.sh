#!/bin/bash
# ============================================================
# CVZone — AI with Raspberry Pi — Asset Downloader
# Run from anywhere: bash download_assets.sh
# ============================================================

# Go to the script's own directory so paths always work
cd "$(dirname "$0")"

BASE="https://usercontent.one/wp/www.computervision.zone/wp-content/uploads"

# Create all folders first
mkdir -p videos
mkdir -p images/banners
mkdir -p images/ui-screenshots
mkdir -p images/pricing
mkdir -p images/misc

echo "📥 Downloading Videos..."
curl -L "$BASE/2026/01/local_llm_demo_v1-540p.mp4"                   -o "videos/local_llm_demo.mp4"
curl -L "$BASE/2026/01/img_gen_demo1_v1-540p.mp4"                    -o "videos/image_gen_demo.mp4"
curl -L "$BASE/2026/01/doc_agent_demo-540p.mp4"                      -o "videos/doc_agent_demo.mp4"
curl -L "$BASE/2026/01/google_photo-relica_v1-540p.mp4"              -o "videos/google_photo_replica_demo.mp4"
curl -L "$BASE/2026/01/email_gen-demo_v1-540p.mp4"                   -o "videos/email_gen_demo.mp4"
curl -L "$BASE/2026/01/voice_assist_with_face_animation_v1-540p.mp4" -o "videos/voice_assistant_demo.mp4"
curl -L "$BASE/2026/01/emp_mgt_demo_v1-540p.mp4"                     -o "videos/employee_management_demo.mp4"

echo "🖼️  Downloading Banner Images..."
curl -L "$BASE/elementor/thumbs/ChatGPT-Image-Jan-23-2026-07_39_53-AM-ri2itq0g4qeduztq6fg84jbhqgfop2udw3l9c8q2n4.png" \
     -o "images/banners/hero_banner.png"
curl -L "$BASE/2026/01/Why-Learn-AI-with-Raspberry-Pi.png"           -o "images/banners/why_learn_banner.png"
curl -L "$BASE/2026/01/Python-Integration-3.png"                     -o "images/banners/python_integration.png"

echo "🖼️  Downloading UI Screenshots..."
curl -L "$BASE/2026/01/Blue-and-White-Gradient-Modern-Generative-AI-Tools-Presentation-2.png" \
     -o "images/ui-screenshots/ui_screenshot_1.png"
curl -L "$BASE/2026/01/2222.png"                                     -o "images/ui-screenshots/ui_screenshot_2.png"
curl -L "$BASE/2026/01/Branding-and-Marketing-Comparison-Infographic.png" \
     -o "images/ui-screenshots/ui_screenshot_3.png"
curl -L "$BASE/2026/01/333.png"                                      -o "images/ui-screenshots/ui_screenshot_4.png"

echo "🖼️  Downloading Pricing Images..."
curl -L "$BASE/elementor/thumbs/Price.jpg-ri2uq7pl3veu8fmbilvkf54ifs2jfsgyremt0gzpvc.jpeg"    -o "images/pricing/pricing_basic.jpg"
curl -L "$BASE/elementor/thumbs/Price-2.jpg-ri2upz91ed39bxylw07xap9d3b88iijdq8rfozc9fc.jpeg"  -o "images/pricing/pricing_home.jpg"
curl -L "$BASE/elementor/thumbs/Price-3.jpg-ri2uq22jyv74aruifjft06jqvguc5lukqmpw4t82wo.jpeg"  -o "images/pricing/pricing_workplace.jpg"
curl -L "$BASE/2024/11/Untitled-design-81.png"                       -o "images/pricing/pricing_badge.png"
curl -L "$BASE/2024/11/Untitled-design-81-1.png"                     -o "images/pricing/pricing_badge_popular.png"

echo "🖼️  Downloading Misc Images..."
curl -L "$BASE/2025/04/1695535071929.jpeg"                           -o "images/misc/instructor_photo.jpg"
curl -L "$BASE/2025/09/kickstarter-story-graphics-39.png"            -o "images/misc/social_proof_banner.png"

echo ""
echo "✅ Done! All assets downloaded."