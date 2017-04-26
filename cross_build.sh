export SDKTARGETSYSROOT=/home/hcuuser/qnx700/target/qnx7.add/x86_64
export PATH=/home/hcuuser/qnx700/host/linux/x86_64/usr/bin:$PATH
export PKG_CONFIG_PATH=$SDKTARGETSYSROOT/usr/lib/pkgconfig
export CC="x86_64-pc-nto-qnx7.0.0-gcc --sysroot=$SDKTARGETSYSROOT"
export CXX="x86_64-pc-nto-qnx7.0.0-g++ --sysroot=$SDKTARGETSYSROOT"
export CPP="x86_64-pc-nto-qnx7.0.0-gcc -E --sysroot=$SDKTARGETSYSROOT"
export AS="x86_64-pc-nto-qnx7.0.0-as "
export LD="x86_64-pc-nto-qnx7.0.0-ld --sysroot=$SDKTARGETSYSROOT"
export GDB=x86_64-pc-nto-qnx7.0.0-gdb
export STRIP=x86_64-pc-nto-qnx7.0.0-strip
export RANLIB=x86_64-pc-nto-qnx7.0.0-ranlib
export OBJCOPY=x86_64-pc-nto-qnx7.0.0-objcopy
export OBJDUMP=x86_64-pc-nto-qnx7.0.0-objdump
export AR=x86_64-pc-nto-qnx7.0.0-ar
export NM=x86_64-pc-nto-qnx7.0.0-nm
export M4=m4
export TARGET_PREFIX=x86_64-pc-nto-qnx7.0.0-
export CFLAGS=" -O2 -pipe -g -feliminate-unused-debug-types"
export CXXFLAGS=" -O2 -pipe -g -feliminate-unused-debug-types -fpermissive"
export LDFLAGS="-Wl,-O1 -Wl,--hash-style=gnu -Wl,--as-needed"
export CPPFLAGS=""
export CROSS_COMPILE=x86_64-pc-nto-qnx7.0.0-
