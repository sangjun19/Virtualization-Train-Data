	movl	-32(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-32(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
.LBB0_46:
	xorl	%eax, %eax
	addq	$624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_n48Q_argc,@object
	.bss
	.globl	_TIG_IZ_n48Q_argc
	.p2align	2, 0x0
_TIG_IZ_n48Q_argc:
	.long	0
	.size	_TIG_IZ_n48Q_argc, 4

	.type	_TIG_IZ_n48Q_argv,@object
	.globl	_TIG_IZ_n48Q_argv
	.p2align	3, 0x0
_TIG_IZ_n48Q_argv:
	.quad	0
	.size	_TIG_IZ_n48Q_argv, 8

	.type	_TIG_IZ_n48Q_envp,@object
	.globl	_TIG_IZ_n48Q_envp
	.p2align	3, 0x0
_TIG_IZ_n48Q_envp:
	.quad	0
	.size	_TIG_IZ_n48Q_envp, 8

	.type	_TIG_VZ_n48Q_1_main_Region_$array,@object
	.globl	_TIG_VZ_n48Q_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_n48Q_1_main_Region_$array:
	.zero	89
	.size	_TIG_VZ_n48Q_1_main_Region_$array, 89

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
