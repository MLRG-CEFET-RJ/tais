#!/usr/bin/env bash
python3 create_mock_on_database.py
python3 -m debugpy --listen "0.0.0.0:5678" -m flask run -h 0.0.0.0 -p 5000