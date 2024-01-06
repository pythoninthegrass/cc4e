#!/usr/bin/env sh

# shellcheck disable=SC2046,SC2086,SC2164

# SOURCE: https://gist.github.com/piusayowale/a1ce38daefe5533cc33717e148233c9e

if test -d "build"; then
	rm -rf build
fi

mkdir -p build && cd build
cmake ..
make -j$(nproc)

if [ "${APP_EXEC}" -eq "1" ]; then
	./${APP_NAME}
fi
