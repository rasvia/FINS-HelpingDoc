## Using TensorBoard on HPG

* Request a 1-CPU 2-GB RAM HiperGator Desktop via OnDemand
* start a tensorboard instance in the terminal/shell:
  
  `$ module load tensorflow ubuntu`

  `$ tensorboard --logdir YOUR_LOG_DIR`
* After the terminal is showing something similar to the follow message:

  `TensorBoard 2.4.0 at http://localhost:6006/ (Press CTRL-C to quit)`
* Copy the printed URL ("http://localhost:6006/" in the example above)
* Start a browser and paste the tensorboard URL into the browser's location bar.
