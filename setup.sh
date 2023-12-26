#!/bin/bash
find . -type f -exec sed -i 's/niseesman/'$1'/g' {} +
