#!/bin/bash
# SPDX-License-Identifier: MIT
#
# Use this file to specify custom configuration for a project. Generally, this
# involves the modification of the content of LSR_* environment variables, see
#
#   * .travis/preinstall:
#
#       - LSR_EXTRA_PACKAGES
#
#   * .travis/runtox:
#
#       - LSR_ANSIBLES
#       - LSR_MSCENARIOS
#
#   * .travis/runcoveralls.sh:
#
#       - LSR_PUBLISH_COVERAGE
#       - LSR_TESTSDIR
#       - function lsr_runcoveralls_hook
#
# Environment variables that not start with LSR_* but have influence on CI
# process:
#
#   * .travis/runpylint.sh:
#
#       - RUN_PYLINT_INCLUDE
#       - RUN_PYLINT_EXCLUDE
#       - RUN_PYLINT_DISABLED
#       - RUN_PYLINT_SETUP_MODULE_UTILS
#
#   * .travis/runblack.sh:
#
#       - RUN_BLACK_INCLUDE
#       - RUN_BLACK_EXCLUDE
#       - RUN_BLACK_DISABLED
#       - RUN_BLACK_EXTRA_ARGS
#
#   * .travis/runflake8.sh:
#
#       - RUN_FLAKE8_DISABLED
#       - RUN_FLAKE8_EXTRA_ARGS
#
#   * .travis/runsyspycmd.sh:
#
#       - function lsr_runsyspycmd_hook
#
#   * .travis/runpytest.sh:
#
#       - RUN_PYTEST_SETUP_MODULE_UTILS
#
#   * .travis/runshellcheck.sh:
#
#       - RUN_SHELLCHECK_DISABLED
#       - RUN_SHELLCHECK_EXTRA_ARGS
# https://github.com/koalaman/shellcheck/wiki/SC2034
# shellcheck disable=SC2034
LSR_EXTRA_PACKAGES="libdbus-1-dev"
