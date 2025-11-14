for t in Disc Control; do
    ./analysis_${t}.sh
    while true; do

        if ! ps | grep "python3" ; then
          echo "All jobs are complete, and none are in HOLD."
          break
        else
          echo "Waiting for jobs to finish..."
	  condor_q
          sleep 60
        fi
      done
done
