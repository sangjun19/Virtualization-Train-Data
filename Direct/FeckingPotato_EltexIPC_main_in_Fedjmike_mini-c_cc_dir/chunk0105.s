	.asciz	"&&"
	.size	.L.str.85, 3

	.type	.L.str.86,@object
.L.str.86:
	.asciz	"nz"
	.size	.L.str.86, 3

	.type	.L.str.87,@object
.L.str.87:
	.asciz	"z"
	.size	.L.str.87, 2

	.type	.L.str.88,@object
.L.str.88:
	.asciz	"cmp eax, 0\nj%s _%08d\n"
	.size	.L.str.88, 22

	.type	.L.str.89,@object
.L.str.89:
	.asciz	"?"
	.size	.L.str.89, 2

	.type	.L.str.90,@object
.L.str.90:
	.asciz	"assignment requires a modifiable object\n"
	.size	.L.str.90, 41

	.type	.L.str.91,@object
.L.str.91:
	.asciz	"pop ebx\nmov dword ptr [ebx], eax\n"
	.size	.L.str.91, 34

	.type	.L.str.92,@object
.L.str.92:
	.asciz	"%s:%d: error: expected '%s', found '%s'\n"
	.size	.L.str.92, 41

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym new_global
	.addrsig_sym sym_init
	.addrsig_sym malloc
	.addrsig_sym calloc
