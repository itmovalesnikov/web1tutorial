#!/bin/sh
httpd -d $(realpath ./httpd) -k stop