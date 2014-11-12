#!/usr/bin/env bash

cd $RESULTS
rm -rf OSSE
cp -r OSSE_hourly_bak OSSE
rm -f $WRF/run_OSSE_hourly/wrfbdy*
rm -f $WRF/run_OSSE_hourly/wrfinput*
rm -f $WRF/run_OSSE_hourly/wrfvar*
cp OSSE/wrf/2012102518/wrfvar* $WRF/run_OSSE_hourly/
cd -

exit 0
