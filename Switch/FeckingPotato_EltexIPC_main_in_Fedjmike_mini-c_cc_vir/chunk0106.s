	.asciz	"push eax\n"
	.size	.L.str.31, 10

	.type	.L.str.32,@object
.L.str.32:
	.asciz	")"
	.size	.L.str.32, 2

	.type	.L.str.33,@object
.L.str.33:
	.asciz	"push eax\njmp _%08d\n"
	.size	.L.str.33, 20

	.type	.L.str.34,@object
.L.str.34:
	.asciz	","
	.size	.L.str.34, 2

	.type	.L.str.35,@object
.L.str.35:
	.asciz	"call dword ptr [esp+%d]\n"
	.size	.L.str.35, 25

	.type	.L.str.36,@object
.L.str.36:
	.asciz	"add esp, %d\n"
	.size	.L.str.36, 13

	.type	.L.str.37,@object
.L.str.37:
	.asciz	"["
	.size	.L.str.37, 2

	.type	.L.str.38,@object
.L.str.38:
	.asciz	"]"
	.size	.L.str.38, 2

	.type	.L.str.39,@object
.L.str.39:
	.asciz	"="
	.size	.L.str.39, 2

	.type	lvalue,@object
	.bss
	.globl	lvalue
lvalue:
	.byte	0
	.size	lvalue, 1

	.type	.L.str.40,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.40:
	.asciz	"lea"
	.size	.L.str.40, 4

	.type	.L.str.41,@object
.L.str.41:
	.asciz	"mov"
	.size	.L.str.41, 4

	.type	.L.str.42,@object
.L.str.42:
	.asciz	"pop ebx\n%s eax, [eax*%d+ebx]\n"
	.size	.L.str.42, 30

	.type	.L.str.43,@object
.L.str.43:
