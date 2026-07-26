# %bb.43:
	movl	$9, -164(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	movl	-156(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -156(%rbp)
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_39
.LBB0_45:
	movl	-164(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_xr2g_argc,@object
	.bss
	.globl	_TIG_IZ_xr2g_argc
	.p2align	2, 0x0
_TIG_IZ_xr2g_argc:
	.long	0
	.size	_TIG_IZ_xr2g_argc, 4

	.type	_TIG_IZ_xr2g_argv,@object
	.globl	_TIG_IZ_xr2g_argv
	.p2align	3, 0x0
_TIG_IZ_xr2g_argv:
	.quad	0
	.size	_TIG_IZ_xr2g_argv, 8

	.type	_TIG_IZ_xr2g_envp,@object
	.globl	_TIG_IZ_xr2g_envp
	.p2align	3, 0x0
_TIG_IZ_xr2g_envp:
	.quad	0
	.size	_TIG_IZ_xr2g_envp, 8

	.type	_TIG_VZ_xr2g_1_main_Region_$array,@object
	.globl	_TIG_VZ_xr2g_1_main_Region_$array
	.p2align	4, 0x0
