#!/bin/bash
ant clean
ant
cd classes
java ch.idsia.scenarios.Play -lt 1

cd ..
