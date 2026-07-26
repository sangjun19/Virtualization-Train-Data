	movl	-832(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_79
# %bb.78:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_84
.LBB0_79:
.LBB0_80:
.LBB0_81:
# %bb.82:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_43
.LBB0_83:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_84:
	movl	-4(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_D29u_argc,@object
	.bss
	.globl	_TIG_IZ_D29u_argc
	.p2align	2, 0x0
_TIG_IZ_D29u_argc:
	.long	0
	.size	_TIG_IZ_D29u_argc, 4

	.type	_TIG_IZ_D29u_argv,@object
	.globl	_TIG_IZ_D29u_argv
	.p2align	3, 0x0
_TIG_IZ_D29u_argv:
	.quad	0
	.size	_TIG_IZ_D29u_argv, 8

	.type	_TIG_IZ_D29u_envp,@object
	.globl	_TIG_IZ_D29u_envp
	.p2align	3, 0x0
_TIG_IZ_D29u_envp:
	.quad	0
	.size	_TIG_IZ_D29u_envp, 8

	.type	_TIG_VZ_D29u_1_main_Region_$array,@object
	.globl	_TIG_VZ_D29u_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_D29u_1_main_Region_$array:
