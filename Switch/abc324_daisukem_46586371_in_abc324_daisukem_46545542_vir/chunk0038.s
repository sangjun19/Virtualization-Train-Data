	movl	-1084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1084(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-1076(%rbp), %eax
	movl	%eax, -1796(%rbp)
	movl	-1796(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	xorl	%eax, %eax
	addq	$1808, %rsp
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
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.type	_TIG_IZ_GZHx_argc,@object
	.bss
	.globl	_TIG_IZ_GZHx_argc
	.p2align	2, 0x0
_TIG_IZ_GZHx_argc:
	.long	0
	.size	_TIG_IZ_GZHx_argc, 4

	.type	_TIG_IZ_GZHx_argv,@object
	.globl	_TIG_IZ_GZHx_argv
	.p2align	3, 0x0
_TIG_IZ_GZHx_argv:
	.quad	0
	.size	_TIG_IZ_GZHx_argv, 8

	.type	_TIG_IZ_GZHx_envp,@object
	.globl	_TIG_IZ_GZHx_envp
	.p2align	3, 0x0
_TIG_IZ_GZHx_envp:
	.quad	0
	.size	_TIG_IZ_GZHx_envp, 8

	.type	_TIG_VZ_GZHx_1_main_Region_$array,@object
	.globl	_TIG_VZ_GZHx_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_GZHx_1_main_Region_$array:
