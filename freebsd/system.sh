#!/bin/sh

portsnap fetch
portsnap extract
portsnap update
rehash
