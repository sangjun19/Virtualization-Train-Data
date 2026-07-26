.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %edi
	movb	$0, %al
	callq	combina@PLT
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %edi
	movb	$0, %al
	callq	combina@PLT
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %esi
	addl	-44(%rbp), %esi
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
	.type	_TIG_IZ_n6y9_argc,@object
	.bss
	.globl	_TIG_IZ_n6y9_argc
	.p2align	2, 0x0
_TIG_IZ_n6y9_argc:
	.long	0
	.size	_TIG_IZ_n6y9_argc, 4

	.type	_TIG_IZ_n6y9_argv,@object
	.globl	_TIG_IZ_n6y9_argv
	.p2align	3, 0x0
_TIG_IZ_n6y9_argv:
	.quad	0
	.size	_TIG_IZ_n6y9_argv, 8

	.type	_TIG_IZ_n6y9_envp,@object
	.globl	_TIG_IZ_n6y9_envp
	.p2align	3, 0x0
_TIG_IZ_n6y9_envp:
	.quad	0
	.size	_TIG_IZ_n6y9_envp, 8

	.type	_TIG_VZ_n6y9_1_main_Region_$array,@object
	.globl	_TIG_VZ_n6y9_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_n6y9_1_main_Region_$array:
	.zero	96
	.size	_TIG_VZ_n6y9_1_main_Region_$array, 96

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
