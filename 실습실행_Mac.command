#!/bin/bash
cd "$(dirname "$0")"
echo "========================================================"
echo "🚀 [컴그과] AI 콘텐츠 & 숏폼 자동화 에이전트 실습을 시작합니다"
echo "========================================================"
python3 generate_pilot.py
open output/review_dashboard.html
echo "브라우저에서 검토 대시보드가 열렸습니다."
