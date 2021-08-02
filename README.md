# FS NOTIFY

## Usage
Client side:

```lua
exports['fs_notify']:ShowNotify(text, box color, text color, duration(in seconds))
```

Server side:

```lua
TriggerClientEvent('fs_dependencies:ShowNotification', source, text, box color, text color, duration)
```

## Using Font Awesome icons

You can simply add icons to your notifications, when you add them to text.

## Examples

Client side:

```lua
exports['fs_notify']:ShowNotify('Hello world!', '#35889e', '#ffff', 1)
```

Server side:

```lua
TriggerClientEvent('fs_dependencies:ShowNotification', source, 'Hello world!', '#35889e', '#ffff', 1)
```

With icons:

```lua
exports['fs_notify']:ShowNotify('<i class="fas fa-info-circle">Hello world!</i>', '#35889e', '#ffff', 1)
```

```lua
TriggerClientEvent('fs_dependencies:ShowNotification', source, '<i class="fas fa-info-circle">Hello world!</i>', '#35889e', '#ffff', 1)
```


MY DISCORD: https://discord.gg/GNHm3jS8Vt
