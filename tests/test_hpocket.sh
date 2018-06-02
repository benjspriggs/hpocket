#!/bin/bash

test_hpocket_has_usage() {
	assert ../hpocket.sh -h
	assert ../hpocket.sh --help
	assert_not_equals "" "$(../hpocket.sh -h)"
	assert_not_equals "" "$(../hpocket.sh --help)"
}
