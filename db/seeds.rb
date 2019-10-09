# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
post1 = Post.new
post1.title = "Destiny 2 Shadowkeep"
post1.kind = "image"
post1.content = "https://store-images.s-microsoft.com/image/apps.57472.14584830628301444.1b90b281-47db-40b3-9c0f-39b5d9ce85fd.ab923a89-7771-4088-a1eb-57f3334bf955?mode=scale&q=90&h=720&w=1280&background=%23FFFFFF"
post1.save

10.times do
post1.hearts.create
end


post2 = Post.new(title: "Shadowkeep Story", kind: "text")
post2.content = <<CONTENT 
Destiny 2: Shadowkeep is the fourth expansion for Destiny 2, a first-person shooter video game developed by Bungie. Released on October 1, 2019 (delayed from its original date of September 17), it is the first major expansion to be published independently by Bungie after acquiring publishing rights for the series from Activision in early 2019, as well as the first to arrive on Steam rather than the Battle.net client which had been used since launch. The expansion returns players to the Moon as a playable destination, with the location reprised and expanded upon from the original version of the first Destiny game. Shadowkeep includes new content for every aspect of the game; including new missions, new Player versus Environment (PvE) locations, Player versus Player (PvP) maps, weapons, armor, exotic gear, a new raid, as well as further fundamental changes to the core functionality of the game, including a revamped armor system.

Along with Shadowkeep, the original Destiny 2 base game was re-released as a free-to-play title under a release titled Destiny 2: New Light. New Light features all of the content of the original Destiny 2 base game, as well as the content from the first two expansions, Curse of Osiris and Warmind, access to the full PvE strikes playlist, the competitive PvP playlists and maps, and the hybrid PvE/PvP mode Gambit. Players of New Light also have access to all the playable destinations in the game, including the Tangled Shore, the Dreaming City, as well as the Moon without needing to own either the Forsaken and/or Shadowkeep expansions.

CONTENT

post2.save

4.times { post2.hearts.create }


post3 = Post.create(
	title: "Destiny 2 Forsaken",
	kind: "image",
	content: "https://www.bungie.net/7/ca//destiny/products/forsaken/v2/desktop/forsaken_raids_lastwish_3_16x9.jpg"
	)

10.times { post3.hearts.create }


post4 = Post.create(
	title: "Forsaken Story",
	kind: "text",
	content: "In a high-stakes prison escape, Uldren and his eight Barons took out legendary Hunter, Cayde-6, and unleashed chaos across the Reef. Take justice into your own hands as you venture into a new frontier filled with enemies, allies, untold mysteries, and treasures waiting to be uncovered."
	)

7.times { post4.hearts.create }


post5 = Post.create(
	title: "Space Combat",
	kind: "image",
	content: "https://cdn.vox-cdn.com/thumbor/4dwCpSCLbh8KavqHPigqIMyeC1s=/0x0:1920x1080/1200x800/filters:focal(807x387:1113x693)/cdn.vox-cdn.com/uploads/chorus_image/image/64007880/destiny.0.jpg"
	)

3.times { post5.hearts.create }


post6 = Post.create(
	title: "Success of Destiny 2",
	kind: "text")
post6.content = <<CONTENT 
Upon release, Destiny 2 received generally favorable reviews from critics. The game received praise for its many improvements over its predecessor. The original Destiny received much criticism for its story, but Destiny 2 was praised as having a "more robust story" and an actual fleshed out villain.[3][4] As with the original, gameplay, for the most part, was also highly praised. Reviews were split on the recategorization of the weapons and the newer activities like the Adventures and Lost Sectors, but praise was unanimous on the exploration of the game world. Changes to PvP were welcomed by some reviewers, though others were critical for the mode lacking player choice. Destiny 2 was nominated for and won various awards, such as at The Game Awards 2017 and Game Critics Awards. 
CONTENT
post6.save

5.times { post6.hearts.create }


post7 = Post.create(
	title: "Destiny 2 Crucible",
	kind: "image",
	content: "https://thumbor.forbes.com/thumbor/960x0/https%3A%2F%2Fblogs-images.forbes.com%2Fdavidthier%2Ffiles%2F2019%2F09%2Fmedia_screenshot_4-1200x675.jpg"
	)

1.times { post7.hearts.create }