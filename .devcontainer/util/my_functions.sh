#!/bin/bash
# ======================================================================
#          ------- Custom Functions -------                            #
#  Space for adding custom functions so each repo can customize as.    # 
#  needed.                                                             #
# ======================================================================
UNGUARD_DB_VERSION=11.5.7

customFunction(){
  printInfoSection "This is a custom function that calculates 1 + 1"

  printInfo "1 + 1 = $(( 1 + 1 ))"

}

deployUnguard(){
  
  printInfoSection "Deploying Unguard $VERSION_UNGUARD"

  printInfo "Unguard repository https://github.com/dynatrace-oss/unguard/"
  printInfo "A copy of the source files -> /unguard"

  printInfo "Adding bitnami chart ..."
  helm repo add bitnami https://charts.bitnami.com/bitnami

  printInfo "Installing unguard-mariadb ..."
  helm install unguard-mariadb bitnami/mariadb --version $UNGUARD_DB_VERSION --set primary.persistence.enabled=false --wait --namespace unguard --create-namespace

  printInfo "Installing Unguard"
  helm install unguard  oci://ghcr.io/dynatrace-oss/unguard/chart/unguard --wait --namespace unguard --create-namespace


}