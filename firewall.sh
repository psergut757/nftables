[Unit]
Description=Script service 
After=network.target network-online.target 
Wants=network-online.target 
[Service] 
ExecStart=/vagrant/reglas_perimetrales
[Install]
WantedBy=multi-user.target
