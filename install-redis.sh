sudo apt install make gcc tcl -y
curl -o redis-5.0.2.tar.gz http://download.redis.io/releases/redis-5.0.2.tar.gz
tar xvzf redis-5.0.2.tar.gz
cd redis-5.0.2
cd deps
make hiredis jemalloc linenoise lua
cd ..
make
make test
