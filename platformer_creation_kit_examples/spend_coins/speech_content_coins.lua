-- The structure of a speech entry;
--	- texture - the portrait texture, representing the speaker
--  - display_name - the name displayed below the portrait
--	- content - the actual line that the character will 'say'
--	- choices (optional) - does the player have any choices to respond to this part of conversation
--	  = text - the text of the choice
--	  = next - the next conversation node to get to when this choice is selected 
--	- next - the index of the next speech data in this table, nil if that's the end of the speech sequence

speech_content =
{
	[1001] =
	{
		texture = "10 Mage",
		display_name = "Mage",
		content = "No money, no honey",
		choices = nil,
		next = nil
	},
	[1002] =
	{
		texture = "10 Mage",
		display_name = "Mage",
		content = "I will take 1 coin.And give you 1 key.",
		choices = nil,
		next = nil
	},
}