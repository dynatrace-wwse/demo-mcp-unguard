#!/bin/bash
# Load framework
source .devcontainer/util/source_framework.sh

printInfoSection "Running integration Tests for $RepositoryName"

#assertRunningPod dynatrace operator

#assertRunningPod dynatrace activegate

#assertRunningPod dynatrace oneagent

#assertRunningPod todoapp todoapp

#assertRunningApp 30100
printInfoSection "No connection will be tested to the MCP Server for the time being"