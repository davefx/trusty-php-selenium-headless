export DISPLAY=:99
Xvfb :99 -shmem -screen 0 1366x768x16 &
# selenium must be started by a non-root user otherwise chrome can't start
su - seleuser -c "start-selenium"

