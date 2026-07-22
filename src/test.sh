#!/bin/bash

#src/test.sh
EXPECTED="Hello, test!"

OUTPUT=$(node -e "console.log(require('./src/app')('test'));")

if [ "$OUTPUT" == "$EXPECTED" ]; then

  echo "Test done!"

  exit 0

else

  echo "Test failed!. Expected '$EXPECTED' but got '$OUTPUT'."

  exit 1

fi

