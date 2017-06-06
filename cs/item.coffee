items = {}
itemlist = []
item_ids = {}

class Item

	constructor: (name, id) ->

		@name = name

		@display_name = ""
		@description = ""
		@caption = ""

		@id = id

		@cost = 0
		@bought = true

		@locked = false
		@unlock_condition = ->

		@buy = ->
			if @locked or basedata.goomies < @cost
				return false
			basedata.goomies -= @cost
			@bought = true
			recalc() # everything you buy has recalculatory effects.

		items[name] = this
		item_ids[id] = this
		itemlist.push(this)
