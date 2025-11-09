# power-juices

Adds custom juices in the form of potions to grant the player more effects and abilities

## Setup development environment

Install the [uv](https://docs.astral.sh/uv/) project manager:

```sh
# MacOS, Linux, or Git Bash (recommended)
curl -LsSf https://astral.sh/uv/install.sh | sh

# Powershell on Windows
powershell -ExecutionPolicy ByPass -c "irm https://astral.sh/uv/install.ps1 | iex"
```

## Building

```sh
uv run beet build
```

## Testing

```sh
uv run beet watch --link <world_name>
```

Optionally, specify the Minecraft directory if it differs from the Mojang launcher's default directory with the `MINECRAFT_PATH` environment variable:

```sh
MINECRAFT_PATH=<minecraft_path> uv run beet watch --link <world_name>
```
