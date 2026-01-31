# Altoholic for WoW TBC Anniversary Edition

As a fellow altoholic, I rely heavily on this addon to keep track of all my characters. When the TBC Anniversary Edition launched, I discovered the original Altoholic addon wasn't working properly. Rather than play without it, I decided to fix it myself.

I'm sharing this version for anyone else who might be in the same situation and wants a working Altoholic for TBC Anniversary.

**Note:** This fix might not be perfect, but it is working for me at least. Your mileage may vary.

## What is Altoholic?

Altoholic is a comprehensive addon that helps you manage multiple characters across your World of Warcraft account. It tracks:

- Character inventories and bank contents
- Professions and recipes
- Reputations
- Mail and auction house items
- Quests and achievements
- Guild bank contents
- And much more

## Installation

### Manual Installation

1. Download this repository by clicking the green **Code** button and selecting **Download ZIP**, or clone it using git:
   ```
   git clone https://github.com/Leikis/WoW_AltoholicTBCAnniversary.git
   ```

2. Extract the contents if you downloaded the ZIP file.

3. Copy all the folders (Altoholic, Altoholic_Agenda, Altoholic_Characters, etc.) into your WoW AddOns directory:
   ```
   World of Warcraft\_classic_era_\Interface\AddOns\
   ```

4. Make sure to copy all folders - Altoholic requires both the main addon folders and all the DataStore modules to function properly.

5. Restart World of Warcraft or type `/reload` if you're already in-game.

6. Verify the addon is loaded by checking the AddOns menu on the character select screen.

## Included Modules

- **Altoholic** - Main addon
- **Altoholic_Agenda** - Calendar and event tracking
- **Altoholic_Characters** - Character information panels
- **Altoholic_Grids** - Grid view displays
- **Altoholic_Guild** - Guild bank tracking
- **Altoholic_Search** - Item search functionality
- **Altoholic_Summary** - Account summary views
- **DataStore** modules - Backend data storage for all tracked information

## Usage

- Type `/altoholic` or `/alto` in-game to open the main window
- Use the minimap button to quickly access the addon
- Browse through the tabs to view different information about your characters

## Issues

If you encounter any problems, feel free to open an issue on this repository.
