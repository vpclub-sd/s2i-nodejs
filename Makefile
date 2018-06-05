# Include common Makefile code.
BASE_IMAGE_NAME=s2i-nodejs
ONBUILD_IMAGE_NAME=nodejs
NAMESPACE=hidevopsio
VERSIONS = 0.10.48 0.12.18 4.7.3 5.12.0 6.9.5 7.5.0 6.14.2 8.10.0 8.11.2

# Include common Makefile code.
include hack/common.mk
