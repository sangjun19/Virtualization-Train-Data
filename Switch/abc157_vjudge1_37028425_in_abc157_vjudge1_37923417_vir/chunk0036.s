# %bb.70:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_75
.LBB0_71:
	movslq	-40(%rbp), %rax
	movl	-140(%rbp,%rax,4), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_73
# %bb.72:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_75
.LBB0_73:
# %bb.74:                               #   in Loop: Header=BB0_68 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_68
.LBB0_75:
	movl	-40(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_77
# %bb.76:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_77:
.LBB0_78:
.LBB0_79:
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_KeA7_argc,@object
	.bss
	.globl	_TIG_IZ_KeA7_argc
	.p2align	2, 0x0
_TIG_IZ_KeA7_argc:
	.long	0
	.size	_TIG_IZ_KeA7_argc, 4

	.type	_TIG_IZ_KeA7_argv,@object
	.globl	_TIG_IZ_KeA7_argv
	.p2align	3, 0x0
_TIG_IZ_KeA7_argv:
