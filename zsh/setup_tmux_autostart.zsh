SYSTEMD_UNIT_FILE="/etc/systemd/system/tmux-autostart.service"
cat >$SYSTEMD_UNIT_FILE <<EOF
[Unit]
Description=Autostart tmux session on boot

[Service]
ExecStart=tmux

[Install]
WantedBy=default.target
EOF

# Reload systemd and enable the service
sudo systemctl daemon-reload
sudo systemctl enable $SYSTEMD_UNIT_FILE
