#!/bin/bash

echo $(ss -tulnp | grep LISTEN) 
