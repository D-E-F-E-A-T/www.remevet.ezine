module.exports = (request, response, next)->

	response.render
		magazines:[
			(
				type: 'cover'
				body:
					small:
						portrait  : []
						landscape : []
					medium:
						portrait  : []
						landscape : []
					large:
						portrait  : []
						landscape : []
			)
		]