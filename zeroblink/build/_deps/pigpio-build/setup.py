#!/usr/bin/env python

from distutils.core import setup

setup(name='pigpio',
      version='1.44',
      author='joan',
      author_email='joan@abyz.me.uk',
      maintainer='joan',
      maintainer_email='joan@abyz.me.uk',
      url='http://abyz.me.uk/rpi/pigpio/python.html',
      description='Raspberry Pi GPIO module',
      long_description='Raspberry Pi Python module to access the pigpio daemon',
      download_url='http://abyz.me.uk/rpi/pigpio/pigpio.zip',
      license='unlicense.org',
      py_modules=['pigpio'],
      keywords=['raspberrypi', 'gpio',],
      classifiers=[
         "Programming Language :: Python :: 2",
         "Programming Language :: Python :: 3",
      ],
      package_dir={ '': '/home/ludvig/ws/pizeroschool/zeroblink/build/_deps/pigpio-src'}
     )

