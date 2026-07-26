	.asciz	"%s: .quad %d\n"
	.size	.L.str.85, 14

	.type	.L.str.86,@object
.L.str.86:
	.asciz	"expected a constant expression, found '%s'\n"
	.size	.L.str.86, 44

	.type	.L.str.87,@object
.L.str.87:
	.asciz	"%s: .quad 0\n"
	.size	.L.str.87, 13

	.type	.L.str.88,@object
.L.str.88:
	.asciz	".section .text\n"
	.size	.L.str.88, 16

	.type	.L.str.89,@object
.L.str.89:
	.asciz	"mov dword ptr [ebp%+d], eax\n"
	.size	.L.str.89, 29

	.type	.L.str.90,@object
.L.str.90:
	.asciz	".intel_syntax noprefix\n"
	.size	.L.str.90, 24

	.type	.L.str.91,@object
.L.str.91:
	.asciz	"%s:%d: error: expected '%s', found '%s'\n"
	.size	.L.str.91, 41

	.type	.L.str.92,@object
.L.str.92:
	.asciz	"r"
	.size	.L.str.92, 2

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym error
	.addrsig_sym printf
	.addrsig_sym new_label
	.addrsig_sym emit_label
	.addrsig_sym fprintf
	.addrsig_sym line
	.addrsig_sym see
	.addrsig_sym if_branch
	.addrsig_sym while_loop
	.addrsig_sym decl
	.addrsig_sym try_match
	.addrsig_sym waiting_for
	.addrsig_sym match
	.addrsig_sym expr
	.addrsig_sym branch
	.addrsig_sym new_scope
	.addrsig_sym sym_init
	.addrsig_sym malloc
	.addrsig_sym calloc
