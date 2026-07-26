.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movb	$97, -137(%rbp)
	movl	$0, -144(%rbp)
.LBB0_45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-137(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	movsbl	-137(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$97, %eax
	jge	.LBB0_47
# %bb.46:
	movl	-144(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	jmp	.LBB0_45
.LBB0_48:
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_hcUW_argc,@object
	.bss
	.globl	_TIG_IZ_hcUW_argc
	.p2align	2, 0x0
_TIG_IZ_hcUW_argc:
	.long	0
	.size	_TIG_IZ_hcUW_argc, 4

	.type	_TIG_IZ_hcUW_argv,@object
	.globl	_TIG_IZ_hcUW_argv
	.p2align	3, 0x0
_TIG_IZ_hcUW_argv:
	.quad	0
	.size	_TIG_IZ_hcUW_argv, 8

	.type	_TIG_IZ_hcUW_envp,@object
	.globl	_TIG_IZ_hcUW_envp
	.p2align	3, 0x0
_TIG_IZ_hcUW_envp:
	.quad	0
	.size	_TIG_IZ_hcUW_envp, 8

	.type	_TIG_VZ_hcUW_1_main_Region_$array,@object
	.globl	_TIG_VZ_hcUW_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_hcUW_1_main_Region_$array:
