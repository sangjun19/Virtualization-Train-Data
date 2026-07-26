	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$16, %edi
	callq	malloc@PLT
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	make_treap, .Lfunc_end10-make_treap
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%s"
	.size	.L.str, 3

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"m == NULL"
	.size	.L.str.1, 10

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"/home/sangjun19/Desktop/GraduationProject/Region/org_region/abc155_hugvan_62588280_in_abc155_Rhythmm007_64855692.c"
	.size	.L.str.2, 115

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"insert_treap"
	.size	.L.str.3, 13

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"m != NULL"
	.size	.L.str.4, 10

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"delete_treap"
	.size	.L.str.5, 13

	.type	_TIG_IZ_3xj0_argc,@object
	.bss
	.globl	_TIG_IZ_3xj0_argc
	.p2align	2, 0x0
_TIG_IZ_3xj0_argc:
	.long	0
	.size	_TIG_IZ_3xj0_argc, 4

	.type	_TIG_IZ_3xj0_argv,@object
	.globl	_TIG_IZ_3xj0_argv
	.p2align	3, 0x0
_TIG_IZ_3xj0_argv:
