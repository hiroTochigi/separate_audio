import subprocess
import time

start = time.time()
subprocess.run(['docker', 'exec', '-it', 'separate_audio', 'python', 'analyze/src/separate_audio.py'])
end = time.time()

print(end - start)