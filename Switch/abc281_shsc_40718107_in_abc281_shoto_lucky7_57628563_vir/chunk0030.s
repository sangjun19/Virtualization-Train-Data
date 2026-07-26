# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_55:
.LBB0_56:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_50
.LBB0_57:
	movl	-40(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
# %bb.58:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_5fC2_argc,@object
	.bss
	.globl	_TIG_IZ_5fC2_argc
	.p2align	2, 0x0
_TIG_IZ_5fC2_argc:
	.long	0
	.size	_TIG_IZ_5fC2_argc, 4

	.type	_TIG_IZ_5fC2_argv,@object
	.globl	_TIG_IZ_5fC2_argv
	.p2align	3, 0x0
_TIG_IZ_5fC2_argv:
	.quad	0
	.size	_TIG_IZ_5fC2_argv, 8

	.type	_TIG_IZ_5fC2_envp,@object
	.globl	_TIG_IZ_5fC2_envp
	.p2align	3, 0x0
_TIG_IZ_5fC2_envp:
	.quad	0
	.size	_TIG_IZ_5fC2_envp, 8

	.type	_TIG_VZ_5fC2_1_main_Region_$array,@object
	.globl	_TIG_VZ_5fC2_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_5fC2_1_main_Region_$array:
