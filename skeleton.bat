@echo off
echo Creating folder structure...

mkdir about
echo # About AbacusCI > about\README.md
echo Vision and goals of the institute. > about\vision.md
echo Our mission and commitments. > about\mission.md
echo Meet the team behind the project. > about\team.md

mkdir tools
echo # Core Tools > tools\README.md
echo Details about GitHub usage. > tools\github.md
echo Notes and thinking in Obsidian. > tools\obsidian.md
echo Communication through Telegram. > tools\telegram.md

mkdir policies
echo # Policies and Guidelines > policies\README.md
echo Code of conduct for all participants. > policies\code-of-conduct.md
echo Internal rules and norms. > policies\rules.md

mkdir faq
echo # Frequently Asked Questions > faq\README.md
echo General questions. > faq\general.md
echo Questions about enrollment. > faq\enrollment.md

mkdir assets
mkdir assets\logos
mkdir assets\icons
mkdir assets\graphics

echo Done. Structure created in folder: %ROOT%
pause
