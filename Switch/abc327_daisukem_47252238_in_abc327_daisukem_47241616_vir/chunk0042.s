# %bb.52:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-212(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-208(%rbp,%rax), %eax
	movl	%eax, -960(%rbp)
	movl	-960(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB0_54:
.LBB0_55:
# %bb.56:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	jmp	.LBB0_45
.LBB0_57:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.type	_TIG_IZ_Q6LE_argc,@object
	.bss
	.globl	_TIG_IZ_Q6LE_argc
	.p2align	2, 0x0
_TIG_IZ_Q6LE_argc:
	.long	0
	.size	_TIG_IZ_Q6LE_argc, 4

	.type	_TIG_IZ_Q6LE_argv,@object
	.globl	_TIG_IZ_Q6LE_argv
	.p2align	3, 0x0
_TIG_IZ_Q6LE_argv:
	.quad	0
	.size	_TIG_IZ_Q6LE_argv, 8

	.type	_TIG_IZ_Q6LE_envp,@object
	.globl	_TIG_IZ_Q6LE_envp
	.p2align	3, 0x0
_TIG_IZ_Q6LE_envp:
