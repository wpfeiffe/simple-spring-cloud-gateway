#!/bin/sh

ab -n 400 -c 4 -v 3 http://localhost:8080/team/api/teams
