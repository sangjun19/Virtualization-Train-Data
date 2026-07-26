	jmp	.LBB0_51
.LBB0_55:
	movl	-60(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	movl	$0, -4(%rbp)
.LBB0_59:
	movl	-4(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
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
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.type	_TIG_IZ_ZAz1_argc,@object
	.bss
	.globl	_TIG_IZ_ZAz1_argc
	.p2align	2, 0x0
_TIG_IZ_ZAz1_argc:
	.long	0
	.size	_TIG_IZ_ZAz1_argc, 4

	.type	_TIG_IZ_ZAz1_argv,@object
	.globl	_TIG_IZ_ZAz1_argv
	.p2align	3, 0x0
_TIG_IZ_ZAz1_argv:
	.quad	0
	.size	_TIG_IZ_ZAz1_argv, 8

	.type	_TIG_IZ_ZAz1_envp,@object
	.globl	_TIG_IZ_ZAz1_envp
	.p2align	3, 0x0
_TIG_IZ_ZAz1_envp:
