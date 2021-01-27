#!/bin/bash
set -e
coverage run -m --source='.' pytest
coverage report --fail-under=72
