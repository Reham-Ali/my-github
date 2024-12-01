# GH-83468, GH-91403

@static_unload

func non_static_func():
	return 0

static var static_var_11 = non_static_func()

static var static_var_12:
	set(_value):
		var f := func ():
			var g := func ():
				print(non_static_func())
			g.call()
		f.call()

static var static_var_13 = func ():
	var f := func ():
		var g := func ():
			print(non_static_func())
		g.call()
	f.call()

static var static_var_21a = non_static_func
static var static_var_21b = Callable(non_static_func)

static var static_var_22:
	set(_value):
		var f := func ():
			var g := func ():
				print(non_static_func)
			g.call()
		f.call()

static var static_var_23 = func ():
	var f := func ():
		var g := func ():
			print(non_static_func)
		g.call()
	f.call()

func test():
	pass
