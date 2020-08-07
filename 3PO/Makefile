# Configuration
BUS?=vcan9
RATE?=500000

spewed_dbc.dbc: spewed_dbc.json
	canconvert ${^} ${@}

.PHONY:
ovaltine: spewed_dbc.dbc
	candump ${BUS} | cantools decode ${^}

.PHONY: ovaltine2
ovaltine2: spewed_dbc.dbc
	cantools monitor --channel ${BUS} spewed_dbc.dbc
