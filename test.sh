#!/usr/bin/env bash

RBS_TEST_TARGET="GQLi::*" RBS_TEST_LOGLEVEL=debug RBS_TEST_OPT="-I sig" bundle exec rake test RUBYOPT='-rbundler/setup -rrbs/test/setup'
