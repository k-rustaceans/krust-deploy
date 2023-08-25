#!/bin/bash

helm install krust-argocd -n krust argo/argo-cd --create-namespace
