#!/bin/bash
find . -type f -exec sed -i 's/meticulousdeveloper/'$1'/g' {} +
