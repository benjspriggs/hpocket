#!/bin/bash

test_hpocket_has_usage() {
	assert_not_equals "" "$(../hpocket.sh -h)"
	assert_not_equals "" "$(../hpocket.sh --help)"
}
