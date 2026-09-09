#!/bin/bash
# ================================================================
# CVZone — Email Marketing Agent
# Master Asset Downloader
# 
# Place this file in your Courses/ folder and run:
#   bash download_all_assets.sh
#
# It will create assets/images/ and assets/videos/ inside each
# course folder and download everything automatically.
# ================================================================

cd "$(dirname "$0")"
BASE="https://usercontent.one/wp/www.computervision.zone/wp-content/uploads"

# Helper: download with a simple progress label
get() {
  local url="$1"
  local dest="$2"
  echo "  → $(basename "$dest")"
  curl -s -L "$url" -o "$dest"
}

echo ""
echo "================================================================"
echo " CVZone Master Asset Downloader"
echo "================================================================"
echo ""

# ----------------------------------------------------------------
# 1. AI WITH RASPBERRY PI
# ----------------------------------------------------------------
echo "[1/13] AI with Raspberry Pi..."
mkdir -p ai_with_rpi/assets/videos
mkdir -p ai_with_rpi/assets/images/banners
mkdir -p ai_with_rpi/assets/images/ui-screenshots
mkdir -p ai_with_rpi/assets/images/pricing
mkdir -p ai_with_rpi/assets/images/misc

get "$BASE/2026/01/local_llm_demo_v1-540p.mp4"                    "ai_with_rpi/assets/videos/local_llm_demo.mp4"
get "$BASE/2026/01/img_gen_demo1_v1-540p.mp4"                     "ai_with_rpi/assets/videos/image_gen_demo.mp4"
get "$BASE/2026/01/doc_agent_demo-540p.mp4"                       "ai_with_rpi/assets/videos/doc_agent_demo.mp4"
get "$BASE/2026/01/google_photo-relica_v1-540p.mp4"               "ai_with_rpi/assets/videos/google_photo_replica_demo.mp4"
get "$BASE/2026/01/email_gen-demo_v1-540p.mp4"                    "ai_with_rpi/assets/videos/email_gen_demo.mp4"
get "$BASE/2026/01/voice_assist_with_face_animation_v1-540p.mp4"  "ai_with_rpi/assets/videos/voice_assistant_demo.mp4"
get "$BASE/2026/01/emp_mgt_demo_v1-540p.mp4"                      "ai_with_rpi/assets/videos/employee_management_demo.mp4"

get "$BASE/elementor/thumbs/ChatGPT-Image-Jan-23-2026-07_39_53-AM-ri2itq0g4qeduztq6fg84jbhqgfop2udw3l9c8q2n4.png" \
                                                                   "ai_with_rpi/assets/images/banners/hero_banner.png"
get "$BASE/2026/01/Why-Learn-AI-with-Raspberry-Pi.png"            "ai_with_rpi/assets/images/banners/why_learn.png"
get "$BASE/2026/01/Python-Integration-3.png"                      "ai_with_rpi/assets/images/banners/python_integration.png"
get "$BASE/2026/01/Blue-and-White-Gradient-Modern-Generative-AI-Tools-Presentation-2.png" \
                                                                   "ai_with_rpi/assets/images/ui-screenshots/ui_1.png"
get "$BASE/2026/01/2222.png"                                       "ai_with_rpi/assets/images/ui-screenshots/ui_2.png"
get "$BASE/2026/01/Branding-and-Marketing-Comparison-Infographic.png" \
                                                                   "ai_with_rpi/assets/images/ui-screenshots/ui_3.png"
get "$BASE/2026/01/333.png"                                        "ai_with_rpi/assets/images/ui-screenshots/ui_4.png"
get "$BASE/elementor/thumbs/Price.jpg-ri2uq7pl3veu8fmbilvkf54ifs2jfsgyremt0gzpvc.jpeg" \
                                                                   "ai_with_rpi/assets/images/pricing/plan_basic.jpg"
get "$BASE/elementor/thumbs/Price-2.jpg-ri2upz91ed39bxylw07xap9d3b88iijdq8rfozc9fc.jpeg" \
                                                                   "ai_with_rpi/assets/images/pricing/plan_home.jpg"
get "$BASE/elementor/thumbs/Price-3.jpg-ri2uq22jyv74aruifjft06jqvguc5lukqmpw4t82wo.jpeg" \
                                                                   "ai_with_rpi/assets/images/pricing/plan_workplace.jpg"
get "$BASE/2024/11/Untitled-design-81.png"                         "ai_with_rpi/assets/images/pricing/badge.png"
get "$BASE/2024/11/Untitled-design-81-1.png"                       "ai_with_rpi/assets/images/pricing/badge_popular.png"
get "$BASE/2025/04/1695535071929.jpeg"                             "ai_with_rpi/assets/images/misc/instructor.jpg"
get "$BASE/2025/09/kickstarter-story-graphics-39.png"              "ai_with_rpi/assets/images/misc/social_proof.png"

# ----------------------------------------------------------------
# 2. ARDUINO GUI
# ----------------------------------------------------------------
echo "[2/13] Arduino GUI..."
mkdir -p arduino-gui/assets/videos
mkdir -p arduino-gui/assets/images

get "$BASE/2025/09/button-vid.mp4"             "arduino-gui/assets/videos/button_demo.mp4"
get "$BASE/2025/09/led.mp4"                    "arduino-gui/assets/videos/led_demo.mp4"
get "$BASE/2025/09/weather-app.mp4"            "arduino-gui/assets/videos/weather_app.mp4"
get "$BASE/2025/09/data-plotting-.mp4"         "arduino-gui/assets/videos/data_plotting.mp4"
get "$BASE/2025/09/data-saving-to-mdb-.mp4"    "arduino-gui/assets/videos/data_saving.mp4"
get "$BASE/2025/09/object-counter.mp4"         "arduino-gui/assets/videos/object_counter.mp4"
get "$BASE/2025/09/license-plate.mp4"          "arduino-gui/assets/videos/license_plate.mp4"
get "$BASE/2025/09/ultra-sonic-distance.mp4"   "arduino-gui/assets/videos/ultrasonic_distance.mp4"
get "$BASE/2025/09/volume-control-1.mp4"       "arduino-gui/assets/videos/volume_control.mp4"
get "$BASE/2025/09/servo-position.mp4"         "arduino-gui/assets/videos/servo_position.mp4"
get "$BASE/2025/09/dry-.mp4"                   "arduino-gui/assets/videos/dry_waste.mp4"
get "$BASE/2025/09/wet.mp4"                    "arduino-gui/assets/videos/wet_waste.mp4"
get "$BASE/2025/09/eye-blink-detector.mp4"     "arduino-gui/assets/videos/eye_blink.mp4"
get "$BASE/2025/09/face-door-lock-1.mp4"       "arduino-gui/assets/videos/face_door_lock.mp4"
get "$BASE/2025/09/water-level.mp4"            "arduino-gui/assets/videos/water_level.mp4"
get "$BASE/2025/09/virtual-led-control-1.mp4"  "arduino-gui/assets/videos/virtual_led.mp4"
get "$BASE/2025/09/light-intensity-1.mp4"      "arduino-gui/assets/videos/light_intensity.mp4"

get "$BASE/2025/11/LEARN.jpg"                  "arduino-gui/assets/images/course_banner.jpg"
get "$BASE/2025/09/ARDUINO-GUI-12.png"         "arduino-gui/assets/images/showcase_1.png"
get "$BASE/2025/09/ARDUINO-GUI-13.png"         "arduino-gui/assets/images/showcase_2.png"
get "$BASE/2025/09/ARDUINO-GUI-26.png"         "arduino-gui/assets/images/showcase_3.png"
get "$BASE/2025/09/ARDUINO-GUI-27.png"         "arduino-gui/assets/images/ui_design.png"
get "$BASE/2025/09/ARDUINO-GUI-34.png"         "arduino-gui/assets/images/project_1.png"
get "$BASE/2025/09/ARDUINO-GUI-35.png"         "arduino-gui/assets/images/project_2.png"
get "$BASE/2025/09/ARDUINO-GUI-36.png"         "arduino-gui/assets/images/project_3.png"
get "$BASE/2025/09/ARDUINO-GUI-54.png"         "arduino-gui/assets/images/standalone_app.png"
get "$BASE/2025/09/MockUp-Book-1.png"          "arduino-gui/assets/images/plan_advanced.png"
get "$BASE/2025/09/MockUp-Book-3-3.png"        "arduino-gui/assets/images/plan_pro.png"

# ----------------------------------------------------------------
# 3. COMPUTER VISION WITH CCTV
# ----------------------------------------------------------------
echo "[3/13] Computer Vision with CCTV..."
mkdir -p cctv/assets/videos
mkdir -p cctv/assets/images

get "$BASE/2025/04/annotated_weapon_detection-1.mp4"       "cctv/assets/videos/weapon_detection.mp4"
get "$BASE/2025/04/annotated_fall_detection_2-1-1.mp4"     "cctv/assets/videos/fall_detection.mp4"
get "$BASE/2025/04/PPE-CCTV-1.mp4"                         "cctv/assets/videos/ppe_detection.mp4"
get "$BASE/2025/04/Untitled-design-13.mp4"                  "cctv/assets/videos/classroom_attendance.mp4"
get "$BASE/2025/04/Untitled-design-15.mp4"                  "cctv/assets/videos/uniform_detection.mp4"
get "$BASE/2025/04/Untitled-design-16.mp4"                  "cctv/assets/videos/customer_counter.mp4"
get "$BASE/2025/04/Untitled-design-18.mp4"                  "cctv/assets/videos/home_security.mp4"
get "$BASE/2025/04/Untitled-design-19.mp4"                  "cctv/assets/videos/body_size_measurement.mp4"
get "$BASE/2025/04/Untitled-design-20.mp4"                  "cctv/assets/videos/customer_engagement.mp4"
get "$BASE/2025/04/Untitled-design-21.mp4"                  "cctv/assets/videos/license_plate.mp4"
get "$BASE/2024/11/0a0wcpf90C0n246YfE.mp4"                  "cctv/assets/videos/demand_promo.mp4"

get "$BASE/2025/04/MockUp-Book-19.png"                      "cctv/assets/images/course_banner.png"
get "$BASE/2025/04/public-ezgif.com-optimize.gif"           "cctv/assets/images/crowd_detection.gif"
get "$BASE/2025/04/traffic2-ezgif.com-optimize-1-1.gif"     "cctv/assets/images/traffic_monitoring.gif"
get "$BASE/2025/04/3-500x480.png"                           "cctv/assets/images/plan_basic.png"
get "$BASE/2025/04/2-500x480.png"                           "cctv/assets/images/plan_advanced.png"
get "$BASE/2025/04/1-500x480.png"                           "cctv/assets/images/plan_pro.png"

# ----------------------------------------------------------------
# 4. BUILD YOUR FIRST AI ROBOT
# ----------------------------------------------------------------
echo "[4/13] Build Your First AI Robot..."
mkdir -p ai-robot/assets/videos
mkdir -p ai-robot/assets/images

get "$BASE/2024/11/3.mp4"                    "ai-robot/assets/videos/openai_robot.mp4"
get "$BASE/2024/11/2.mp4"                    "ai-robot/assets/videos/nvidia_robot.mp4"
get "$BASE/2024/11/1.mp4"                    "ai-robot/assets/videos/tesla_robot.mp4"
get "$BASE/2024/11/Untitled-design-7.mp4"    "ai-robot/assets/videos/advanced_robot_demo.mp4"
get "$BASE/2024/11/Untitled-design-6.mp4"    "ai-robot/assets/videos/nova_demo.mp4"
get "$BASE/2024/11/Untitled-design-3.mp4"    "ai-robot/assets/videos/pro_robot_demo.mp4"
get "$BASE/2024/11/0a0wcpf90C0n246YfE.mp4"   "ai-robot/assets/videos/demand_promo.mp4"

get "$BASE/2024/11/MockUp-Book-14.png"       "ai-robot/assets/images/course_banner.png"
get "$BASE/2024/11/7.png"                    "ai-robot/assets/images/basic_tier.png"
get "$BASE/2024/11/5.png"                    "ai-robot/assets/images/advanced_tier.png"
get "$BASE/2024/11/6.png"                    "ai-robot/assets/images/pro_tier.png"

# ----------------------------------------------------------------
# 5. AI DRONE PROGRAMMING
# ----------------------------------------------------------------
echo "[5/13] AI Drone Programming..."
mkdir -p ai-drone-programming/assets/videos
mkdir -p ai-drone-programming/assets/images

get "$BASE/2024/05/f89a44ab42610100162d6c0a2594fe82_original.gif"    "ai-drone-programming/assets/videos/traffic_counter.gif"
get "$BASE/2024/05/obstaclecourse-ezgif.com-optimize-1-qm0er5ho7hhwu1dqwr3ge8nvuhcfclq00diznn68fe.gif" \
                                                                       "ai-drone-programming/assets/videos/obstacle_course.gif"
get "$BASE/2024/05/76da4efd5c5ac3b09735ab619c12a3ed_original.gif"    "ai-drone-programming/assets/videos/fire_detection.gif"
get "$BASE/2024/05/062a634114c939be376bc27ea6ebc639_original.gif"    "ai-drone-programming/assets/videos/drone_light_show.gif"

get "$BASE/2024/05/Untitled-design-1-1.png"         "ai-drone-programming/assets/images/course_banner.png"
get "$BASE/2024/05/02-2-scaled.jpg"                 "ai-drone-programming/assets/images/course_intro.jpg"
get "$BASE/2024/05/03-2-scaled.jpg"                 "ai-drone-programming/assets/images/tailored.jpg"
get "$BASE/2024/05/23-scaled.jpg"                   "ai-drone-programming/assets/images/project_traffic.jpg"
get "$BASE/2024/05/24-scaled.jpg"                   "ai-drone-programming/assets/images/project_obstacle.jpg"
get "$BASE/2024/05/25-scaled.jpg"                   "ai-drone-programming/assets/images/project_fire.jpg"
get "$BASE/2024/05/26-scaled.jpg"                   "ai-drone-programming/assets/images/project_lightshow.jpg"
get "$BASE/2024/05/2-500x480.png"                   "ai-drone-programming/assets/images/plan_basic.png"
get "$BASE/2024/05/3-1-500x480.png"                 "ai-drone-programming/assets/images/plan_advanced.png"
get "$BASE/2024/05/4-1-500x480.png"                 "ai-drone-programming/assets/images/plan_educator.png"
get "$BASE/2024/05/Basic-38-500x480.png"            "ai-drone-programming/assets/images/plan_legendary.png"

# ----------------------------------------------------------------
# 6. COMPUTER VISION SMART CITY
# ----------------------------------------------------------------
echo "[6/13] Computer Vision Smart City..."
mkdir -p smart-city/assets/videos
mkdir -p smart-city/assets/images

get "$BASE/2023/09/Parking-Space-S.mp4"      "smart-city/assets/videos/parking_space.mp4"
get "$BASE/2023/09/Wrong-Parking-S.mp4"      "smart-city/assets/videos/wrong_parking.mp4"
get "$BASE/2023/09/Parking-Barrier-S.mp4"    "smart-city/assets/videos/parking_barrier.mp4"
get "$BASE/2023/09/Parking-Barrier-Top-S.mp4" "smart-city/assets/videos/parking_barrier_top.mp4"
get "$BASE/2023/09/Suspicious-Car-S.mp4"     "smart-city/assets/videos/suspicious_car.mp4"
get "$BASE/2023/09/Traffic-Analyzer-S.mp4"   "smart-city/assets/videos/traffic_analyzer.mp4"
get "$BASE/2023/09/Smart-Traffic-Light-S.mp4" "smart-city/assets/videos/smart_traffic_light.mp4"
get "$BASE/2023/09/Mini-Car-Model-S.mp4"     "smart-city/assets/videos/mini_car_model.mp4"
get "$BASE/2023/09/Dataset-Collection-S.mp4" "smart-city/assets/videos/dataset_collection.mp4"
get "$BASE/2023/09/Modular-City-S.mp4"       "smart-city/assets/videos/modular_city.mp4"

get "$BASE/2023/09/Bundles-20.png"           "smart-city/assets/images/course_banner.png"
get "$BASE/2023/09/A4-Printes.jpg"           "smart-city/assets/images/a4_printables.jpg"
get "$BASE/2023/09/Untitled-design-7.jpg"    "smart-city/assets/images/signs.jpg"
get "$BASE/2023/09/Untitled-design-8.jpg"    "smart-city/assets/images/cones.jpg"
get "$BASE/2023/09/Untitled-design-9.jpg"    "smart-city/assets/images/traffic_light.jpg"
get "$BASE/2023/09/IMG_5416.jpg"             "smart-city/assets/images/city_build.jpg"
get "$BASE/2023/09/IMG_5425.jpg"             "smart-city/assets/images/city_classroom.jpg"
get "$BASE/2023/09/3-500x480.jpg"            "smart-city/assets/images/plan_basic.jpg"
get "$BASE/2023/09/2-500x480.jpg"            "smart-city/assets/images/plan_advanced.jpg"
get "$BASE/2023/09/1-500x480.jpg"            "smart-city/assets/images/plan_pro.jpg"
get "$BASE/2024/05/Basic-38.png"             "smart-city/assets/images/plan_legendary.png"

# ----------------------------------------------------------------
# 7. COMPUTER VISION INTERACTIVE GAMES
# ----------------------------------------------------------------
echo "[7/13] CV Interactive Games..."
mkdir -p interactive/assets/videos
mkdir -p interactive/assets/images

get "$BASE/2023/07/Pest.mp4"           "interactive/assets/videos/pest_game.mp4"
get "$BASE/2023/07/football-kick.mp4"  "interactive/assets/videos/football_game.mp4"
get "$BASE/2023/07/Crack.mp4"          "interactive/assets/videos/crack_wall_game.mp4"
get "$BASE/2023/07/Fun.mp4"            "interactive/assets/videos/fun_demo.mp4"
get "$BASE/2023/07/circle-1.mp4"       "interactive/assets/videos/circle_game.mp4"
get "$BASE/2023/07/label.mp4"          "interactive/assets/videos/labeling_demo.mp4"
get "$BASE/2023/07/test.mp4"           "interactive/assets/videos/training_demo.mp4"

get "$BASE/2023/07/MockUp-Main-12.png"        "interactive/assets/images/course_banner.png"
get "$BASE/2023/07/Bundles-13-500x480.jpg"    "interactive/assets/images/plan_advanced.jpg"

# ----------------------------------------------------------------
# 8. COMPUTER VISION WEB DEVELOPMENT
# ----------------------------------------------------------------
echo "[8/13] CV Web Development..."
mkdir -p cv-web/assets/videos
mkdir -p cv-web/assets/images

get "$BASE/2023/01/5f42078ab83edaab0d239f5912d68f07_original.png"    "cv-web/assets/images/course_banner.png"
get "$BASE/2023/04/Bundles-18.png"                                    "cv-web/assets/images/course_banner_2.png"
get "$BASE/2023/01/e70a64a4b59eafd87fc40b92bbf88a7b_original.gif"    "cv-web/assets/images/shirt_size_app.gif"
get "$BASE/2023/01/b37900da67310007dd765c74cf164e20_original-680x480.png" \
                                                                       "cv-web/assets/images/face_attendance.png"
get "$BASE/2023/01/42a5e97a42aba862a8af258248c34920_original-680x480.png" \
                                                                       "cv-web/assets/images/ar_glasses.png"
get "$BASE/2023/01/e27b859a7e7d10880043f6f2b11515c1_original.gif"    "cv-web/assets/images/hand_detection.gif"
get "$BASE/2023/01/1107c84eb2585efaa6fea58ff1e95d21_original.gif"    "cv-web/assets/images/object_classifier.gif"
get "$BASE/2023/01/f178fedeedb78576dace941ad5eee193_original.gif"    "cv-web/assets/images/ppe_detection.gif"
get "$BASE/2023/01/2fb60567044c373f5315bd89316c47bb_original.gif"    "cv-web/assets/images/virtual_drag_drop.gif"
get "$BASE/2023/01/8b7608892ccd597baedc41ecb9422434_original.gif"    "cv-web/assets/images/face_detection.gif"
get "$BASE/2023/01/05f0da8c396a745730d73b344e0af8e2_original.gif"    "cv-web/assets/images/face_expression.gif"
get "$BASE/2023/01/79e3dd49ebffbb9c712bc37f1f8c323b_original.gif"    "cv-web/assets/images/face_mesh.gif"
get "$BASE/2023/01/325949bb7e8377a6399fe1bd613114a1_original-680x480.png" \
                                                                       "cv-web/assets/images/virtual_painter.png"
get "$BASE/2023/01/a7359ad9f13f076736c5372347dbe8cd_original.gif"    "cv-web/assets/images/blink_counter.gif"
get "$BASE/2023/01/Bundles-2-375x365.jpg"   "cv-web/assets/images/plan_basic.jpg"
get "$BASE/2023/01/Bundles-6.jpg"           "cv-web/assets/images/plan_advanced.jpg"
get "$BASE/2023/01/Bundles-7.jpg"           "cv-web/assets/images/plan_expert.jpg"
get "$BASE/2023/01/Bundles-8.jpg"           "cv-web/assets/images/plan_webapps.jpg"
get "$BASE/2023/01/4aabf3f4fa19bd318122824f83d84161_original-1.png"  "cv-web/assets/images/certificate.png"

# ----------------------------------------------------------------
# 9. COMPUTER VISION GAME DEVELOPMENT
# ----------------------------------------------------------------
echo "[9/13] CV Game Development..."
mkdir -p cv-game-dev/assets/videos
mkdir -p cv-game-dev/assets/images

get "$BASE/2021/11/Project-Videos-2.mp4"      "cv-game-dev/assets/videos/squid_green_light.mp4"
get "$BASE/2021/11/Project-Videos-1.mp4"      "cv-game-dev/assets/videos/squid_cookie_cutter.mp4"
get "$BASE/2021/11/Project-Videos-3.mp4"      "cv-game-dev/assets/videos/fruit_ninja.mp4"
get "$BASE/2021/11/Project-Videos-4.mp4"      "cv-game-dev/assets/videos/physics_demo.mp4"
get "$BASE/2021/11/Animation-Examples.mp4"    "cv-game-dev/assets/videos/animation_demo.mp4"

get "$BASE/2021/11/Bundles-2.png"                    "cv-game-dev/assets/images/course_banner.png"
get "$BASE/2021/11/A-950x480.jpg"                    "cv-game-dev/assets/images/learning_path.jpg"
get "$BASE/2021/11/Computer-Vision-Game-1.jpg"       "cv-game-dev/assets/images/fruit_ninja_screenshot.jpg"
get "$BASE/2021/11/Computer-Vision-Game-3.jpg"       "cv-game-dev/assets/images/toggle_class.jpg"
get "$BASE/2021/11/Work-Files.jpg"                   "cv-game-dev/assets/images/ui_design.jpg"
get "$BASE/2021/11/START.jpg"                        "cv-game-dev/assets/images/button_class.jpg"
get "$BASE/2021/11/Bundles-500x480.jpg"              "cv-game-dev/assets/images/plan_basic.jpg"
get "$BASE/2021/11/Game-Basic-Advanced-500x480.jpg"  "cv-game-dev/assets/images/plan_advanced.jpg"

# ----------------------------------------------------------------
# 10. COMPUTER VISION WITH ARDUINO
# ----------------------------------------------------------------
echo "[10/13] CV with Arduino..."
mkdir -p arduino-cv/assets/videos
mkdir -p arduino-cv/assets/images

get "$BASE/2021/08/LedDemoS.mp4"           "arduino-cv/assets/videos/rgb_led_demo.mp4"
get "$BASE/2021/08/SErvoDemoS.mp4"         "arduino-cv/assets/videos/servo_demo.mp4"
get "$BASE/2021/08/PotDemoS.mp4"           "arduino-cv/assets/videos/potentiometer_demo.mp4"
get "$BASE/2021/08/Project-Videos-27.mp4"  "arduino-cv/assets/videos/conveyor_belt.mp4"
get "$BASE/2021/08/Arduino-CV-3.mp4"       "arduino-cv/assets/videos/face_tracking.mp4"
get "$BASE/2021/08/Arduino-CV-1.mp4"       "arduino-cv/assets/videos/lamp_gesture_control.mp4"

get "$BASE/2021/08/Bundles-7.png"          "arduino-cv/assets/images/course_banner.png"
get "$BASE/2021/08/A-950x480.jpg"          "arduino-cv/assets/images/learning_path.jpg"
get "$BASE/2021/08/2.png"                  "arduino-cv/assets/images/face_door_lock.png"
get "$BASE/2021/08/Arduino-CV.png"         "arduino-cv/assets/images/simplicity.png"
get "$BASE/2021/08/Single-500x480.png"     "arduino-cv/assets/images/plan_basic.png"
get "$BASE/2021/08/Dual-500x480.png"       "arduino-cv/assets/images/plan_advanced.png"

# ----------------------------------------------------------------
# 11. ADVANCED DRONE PROGRAMMING
# ----------------------------------------------------------------
echo "[11/13] Advanced Drone Programming..."
mkdir -p adv-drone-programming/assets/videos
mkdir -p adv-drone-programming/assets/images

get "$BASE/2021/06/2.png"                     "adv-drone-programming/assets/images/gesture_hands_up.png"
get "$BASE/2021/06/3.png"                     "adv-drone-programming/assets/images/gesture_t_pose.png"
get "$BASE/2021/06/4.png"                     "adv-drone-programming/assets/images/gesture_crossed.png"
get "$BASE/2021/06/8.png"                     "adv-drone-programming/assets/images/full_body.png"
get "$BASE/2021/06/9.png"                     "adv-drone-programming/assets/images/half_body.png"
get "$BASE/2021/06/5-p84yv0rlnrbblzlkf19co9ltxgjo6kh4z62nvn1zug.jpg" \
                                               "adv-drone-programming/assets/images/pid_3axis.jpg"
get "$BASE/2021/06/05-980_520_2x-en.png"      "adv-drone-programming/assets/images/tello_drone.png"
get "$BASE/2021/07/Bundle-5-500x480.png"      "adv-drone-programming/assets/images/plan_basic.png"
get "$BASE/2024/05/4-2-500x480.png"           "adv-drone-programming/assets/images/plan_full_pack.png"
get "$BASE/2024/05/5-500x480.png"             "adv-drone-programming/assets/images/plan_educator.png"

# ----------------------------------------------------------------
# 12. COMPUTER VISION MOBILE APPS
# ----------------------------------------------------------------
echo "[12/13] CV Mobile Apps..."
mkdir -p cv-mobile-apps/assets/videos
mkdir -p cv-mobile-apps/assets/images

get "$BASE/2021/04/Object-Detection-Loop.mp4"    "cv-mobile-apps/assets/videos/object_detection.mp4"
get "$BASE/2021/04/AugmentedRealityLoop.mp4"     "cv-mobile-apps/assets/videos/augmented_reality.mp4"
get "$BASE/2021/04/QrReaderLoop.mp4"             "cv-mobile-apps/assets/videos/qr_reader.mp4"
get "$BASE/2021/04/FAceDetectionLoop.mp4"        "cv-mobile-apps/assets/videos/face_detection.mp4"
get "$BASE/2021/04/ColorPickerLLoop.mp4"         "cv-mobile-apps/assets/videos/color_detection.mp4"
get "$BASE/2021/04/Document-Scnaner.mp4"         "cv-mobile-apps/assets/videos/document_scanner.mp4"

get "$BASE/2021/07/Bundles-1.png"                "cv-mobile-apps/assets/images/course_banner.png"
get "$BASE/elementor/thumbs/CV-APP-p58sf08gxjtt375y36q7o0wrowi954ijpwmrpr2vt2.png" \
                                                  "cv-mobile-apps/assets/images/app_ui_1.png"
get "$BASE/elementor/thumbs/CV-APP-1-p58sfcgg52j8db0ga7xgmmljvrsqje59hs2l8cgwns.png" \
                                                  "cv-mobile-apps/assets/images/app_ui_2.png"
get "$BASE/2021/07/Bundle-7-500x480.png"         "cv-mobile-apps/assets/images/plan_basic.png"

# ----------------------------------------------------------------
# 13. COMPUTER VISION JETSON NANO
# ----------------------------------------------------------------
echo "[13/13] CV Jetson Nano..."
mkdir -p cv-jetson-nano/assets/videos
mkdir -p cv-jetson-nano/assets/images

get "$BASE/2021/03/Face-Attendance_False_480.mp4"  "cv-jetson-nano/assets/videos/face_attendance_unknown.mp4"
get "$BASE/2021/03/LaneFollowing_480_.mp4"          "cv-jetson-nano/assets/videos/lane_following.mp4"
get "$BASE/2021/03/ObjectTracking_480.mp4"          "cv-jetson-nano/assets/videos/object_tracking.mp4"
get "$BASE/2021/03/Keyboard_480.mp4"                "cv-jetson-nano/assets/videos/keyboard_control.mp4"
get "$BASE/2021/03/EyeTrackingCartoon_480.mp4"      "cv-jetson-nano/assets/videos/eye_tracking_cartoon.mp4"
get "$BASE/2021/03/EyeTracking_480.mp4"             "cv-jetson-nano/assets/videos/eye_tracking.mp4"

get "$BASE/2021/07/Bundles.png"                     "cv-jetson-nano/assets/images/course_banner.png"
get "$BASE/2021/02/1-3.png"                         "cv-jetson-nano/assets/images/face_attendance_badge.png"
get "$BASE/2021/02/Untitled-design-66.png"          "cv-jetson-nano/assets/images/robot_car.png"
get "$BASE/2021/02/Graphic-Design-1.jpg"            "cv-jetson-nano/assets/images/eye_tracking_components.jpg"
get "$BASE/2021/07/Bundles.jpg"                     "cv-jetson-nano/assets/images/plan_basic.jpg"
get "$BASE/2021/07/Jetson-Arduino.jpg"              "cv-jetson-nano/assets/images/plan_advanced.jpg"
get "$BASE/2021/07/Expert.jpg"                      "cv-jetson-nano/assets/images/plan_expert.jpg"

# ----------------------------------------------------------------
echo ""
echo "================================================================"
echo " ✅ All assets downloaded!"
echo "================================================================"
echo ""
echo "Summary of folders created:"
for dir in ai_with_rpi arduino-gui cctv ai-robot ai-drone-programming smart-city interactive cv-web cv-game-dev arduino-cv adv-drone-programming cv-mobile-apps cv-jetson-nano; do
  img_count=$(find "$dir/assets/images" -type f 2>/dev/null | wc -l | tr -d ' ')
  vid_count=$(find "$dir/assets/videos" -type f 2>/dev/null | wc -l | tr -d ' ')
  echo "  $dir → $img_count images, $vid_count videos"
done
echo ""
