# %bb.41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%edi, %edi
	movb	$0, %al
	callq	exit@PLT
.LBB0_42:
.LBB0_43:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_38
.LBB0_44:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_36
.LBB0_45:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1504, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_8Luz_argc,@object
	.bss
	.globl	_TIG_IZ_8Luz_argc
	.p2align	2, 0x0
_TIG_IZ_8Luz_argc:
	.long	0
	.size	_TIG_IZ_8Luz_argc, 4

	.type	_TIG_IZ_8Luz_argv,@object
	.globl	_TIG_IZ_8Luz_argv
	.p2align	3, 0x0
_TIG_IZ_8Luz_argv:
	.quad	0
	.size	_TIG_IZ_8Luz_argv, 8

	.type	_TIG_IZ_8Luz_envp,@object
	.globl	_TIG_IZ_8Luz_envp
	.p2align	3, 0x0
_TIG_IZ_8Luz_envp:
	.quad	0
	.size	_TIG_IZ_8Luz_envp, 8

	.type	_TIG_VZ_8Luz_1_main_Region_$array,@object
	.globl	_TIG_VZ_8Luz_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_8Luz_1_main_Region_$array:
	.zero	70
	.size	_TIG_VZ_8Luz_1_main_Region_$array, 70

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
