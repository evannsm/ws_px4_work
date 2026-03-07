# Forward all targets to PX4-ROS2-Docker/Makefile.
# Run any make target from src/ as usual: make build, make run, etc.
# WORKSPACE defaults to ws_px4_work/ (one level up from src/).
WORKSPACE ?= $(abspath ..)

%:
	$(MAKE) -C PX4-ROS2-Docker $@ WORKSPACE=$(WORKSPACE)
