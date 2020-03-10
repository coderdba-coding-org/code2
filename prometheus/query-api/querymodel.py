#!/usr/bin/env python3

"""
Reporting from Prometheus
"""

import os
#import argparse
import datetime as dt
import pytz
import time
import json
import requests
from requests.exceptions import HTTPError
from statistics import mean


