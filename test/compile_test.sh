#!/bin/sh

. ${BUILDPACK_TEST_RUNNER_HOME}/lib/test_utils.sh

testCompile()
{
  ${BUILDPACK_HOME}/bin/compile ${BUILD_DIR} ${CACHE_DIR}
  assertEquals 0 $?
}
