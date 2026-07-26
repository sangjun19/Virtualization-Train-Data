.LBB0_60:
	movq	p(%rip), %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movq	p(%rip), %rax
	movl	(%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	p(%rip), %rax
	movq	16(%rax), %rax
	movq	%rax, p(%rip)
	jmp	.LBB0_60
.LBB0_62:
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.type	N,@object
	.bss
	.globl	N
	.p2align	2, 0x0
N:
	.long	0
	.size	N, 4

	.type	S,@object
	.globl	S
	.p2align	4, 0x0
S:
	.zero	524288
	.size	S, 524288

	.type	_TIG_IZ_HnIq_argc,@object
	.globl	_TIG_IZ_HnIq_argc
	.p2align	2, 0x0
_TIG_IZ_HnIq_argc:
	.long	0
	.size	_TIG_IZ_HnIq_argc, 4

	.type	_TIG_IZ_HnIq_argv,@object
	.globl	_TIG_IZ_HnIq_argv
	.p2align	3, 0x0
_TIG_IZ_HnIq_argv:
