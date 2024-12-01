func subtest_int():
	var x: int = 1
	x %= 0
	print(x)

func subtest_vector_2i():
	var v: Vector2i = Vector2i.ONE
	v %= Vector2i.ZERO
	print(v)

func subtest_vector_3i():
	var v: Vector3i = Vector3i.ONE
	v %= Vector3i.ZERO
	print(v)

func subtest_vector_4i():
	var v: Vector4i = Vector4i.ONE
	v %= Vector4i.ZERO
	print(v)

func test():
	subtest_int()
	subtest_vector_2i()
	subtest_vector_3i()
	subtest_vector_4i()
