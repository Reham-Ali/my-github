trait SomeTrait:
	pass

class SomeClass:
	uses SomeTrait

class OtherClass:
	pass

func test():
	var trait_classes: Array[SomeTrait] = [SomeClass.new(), OtherClass.new()]
