#!/usr/bin/env bash

apt update -y
apt upgrade

apt install -y unzip zip mc screen procps
apt autoremove -y

