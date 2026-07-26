.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	-33(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-33(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -40(%rbp)
	movsbl	-31(%rbp), %eax
	subl	$48, %eax
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %eax
	imull	-44(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_RU0N_argc,@object
	.bss
	.globl	_TIG_IZ_RU0N_argc
	.p2align	2, 0x0
_TIG_IZ_RU0N_argc:
	.long	0
	.size	_TIG_IZ_RU0N_argc, 4

	.type	_TIG_IZ_RU0N_argv,@object
	.globl	_TIG_IZ_RU0N_argv
	.p2align	3, 0x0
_TIG_IZ_RU0N_argv:
	.quad	0
	.size	_TIG_IZ_RU0N_argv, 8

	.type	_TIG_IZ_RU0N_envp,@object
	.globl	_TIG_IZ_RU0N_envp
	.p2align	3, 0x0
_TIG_IZ_RU0N_envp:
	.quad	0
	.size	_TIG_IZ_RU0N_envp, 8

	.type	_TIG_VZ_RU0N_1_main_Region_$array,@object
	.globl	_TIG_VZ_RU0N_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_RU0N_1_main_Region_$array:
	.zero	182
	.size	_TIG_VZ_RU0N_1_main_Region_$array, 182

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
