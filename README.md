# Home Assistant Configuration

[![Validate](https://github.com/miclip/homeassistant-config/actions/workflows/validate.yml/badge.svg)](https://github.com/miclip/homeassistant-config/actions/workflows/validate.yml)

Personal Home Assistant configuration for a family home.

## Integrations

**UI-Configured:**
- Honeywell Home (thermostat)
- Alexa Media Player (TTS notifications)
- SmartThinQ (LG washer/dryer)
- Reolink (NVR cameras)
- AdGuard Home (DNS filtering)
- Rachio (sprinkler system)
- Mobile App (iOS)

**Custom Components:**
- `alexa_media` - Alexa device control and TTS
- `smartthinq_sensors` - LG appliance sensors

## Automations

| File | Purpose |
|------|---------|
| `lights.yaml` | Sunset-triggered outdoor and lounge lighting |
| `front_door.yaml` | Auto-lock at night, doorbell notifications |
| `garage_entry_door.yaml` | Auto-lock at night |
| `away_mode.yaml` | Lock doors when away from home |
| `espresso_machine.yaml` | Morning on/afternoon off schedule |
| `laundry.yaml` | Washer/dryer completion alerts via Alexa |
| `hannah.yaml` | Heater and reading light schedules |

## Dashboard

YAML-mode Lovelace with two views:
- **Home** - Family location, quick controls, lights, cameras, thermostat, AdGuard
- **Rachio** - Sprinkler zones and schedules

**Custom Cards:**
- mini-graph-card
- mini-media-player
- simple-thermostat

## Structure

```
├── automation/        # Automation YAML files
├── binary_sensor/     # Binary sensor templates
├── camera/            # Camera config
├── custom_components/ # HACS/custom integrations
├── group/             # Entity groups
├── sensor/            # Sensor templates
├── www/               # Custom card JS files
├── zone/              # Location zones
└── configuration.yaml # Main config
```
