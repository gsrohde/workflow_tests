git_hash = $(shell git show -s --format=%h)

default:
	echo "git_hash = $(git_hash)"
