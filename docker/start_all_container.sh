

# Run this script in analyze_video directory
docker run --name extract_audio -itd -v `pwd`:/analyze hirotochigi/moviepy
docker run --name separate_audio -itd -v `pwd`:/analyze hirotochigi/separate_audio
