	.asciz	"neg eax\n"
	.size	.L.str.57, 9

	.type	.L.str.58,@object
.L.str.58:
	.asciz	"add"
	.size	.L.str.58, 4

	.type	.L.str.59,@object
.L.str.59:
	.asciz	"sub"
	.size	.L.str.59, 4

	.type	.L.str.60,@object
.L.str.60:
	.asciz	"mov ebx, eax\nmov eax, [ebx]\n%s dword ptr [ebx], 1\n"
	.size	.L.str.60, 51

	.type	.L.str.61,@object
.L.str.61:
	.asciz	"assignment operator '%s' requires a modifiable object\n"
	.size	.L.str.61, 55

	.type	.L.str.62,@object
.L.str.62:
	.asciz	"push eax\n"
	.size	.L.str.62, 10

	.type	.L.str.63,@object
.L.str.63:
	.asciz	"push eax\njmp _%08d\n"
	.size	.L.str.63, 20

	.type	.L.str.64,@object
.L.str.64:
	.asciz	"_%08d:\n"
	.size	.L.str.64, 8

	.type	.L.str.65,@object
.L.str.65:
	.asciz	"call dword ptr [esp+%d]\n"
	.size	.L.str.65, 25

	.type	.L.str.66,@object
.L.str.66:
	.asciz	"add esp, %d\n"
	.size	.L.str.66, 13

	.type	.L.str.67,@object
.L.str.67:
	.asciz	"["
	.size	.L.str.67, 2

	.type	.L.str.68,@object
.L.str.68:
	.asciz	"]"
	.size	.L.str.68, 2

	.type	.L.str.69,@object
.L.str.69:
	.asciz	"pop ebx\n%s eax, [eax*%d+ebx]\n"
	.size	.L.str.69, 30

	.type	.L.str.70,@object
.L.str.70:
	.asciz	":"
	.size	.L.str.70, 2

	.type	.L.str.71,@object
.L.str.71:
