.LBB0_36:
	jmp	.LBB0_18
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	S(%rip), %rsi
	leaq	T(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	S(%rip), %rsi
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
	.type	S,@object
	.bss
	.globl	S
	.p2align	4, 0x0
S:
	.zero	20
	.size	S, 20

	.type	T,@object
	.globl	T
	.p2align	4, 0x0
T:
	.zero	20
	.size	T, 20

	.type	_TIG_IZ_qkLI_argc,@object
	.globl	_TIG_IZ_qkLI_argc
	.p2align	2, 0x0
_TIG_IZ_qkLI_argc:
	.long	0
	.size	_TIG_IZ_qkLI_argc, 4

	.type	_TIG_IZ_qkLI_argv,@object
	.globl	_TIG_IZ_qkLI_argv
	.p2align	3, 0x0
_TIG_IZ_qkLI_argv:
	.quad	0
	.size	_TIG_IZ_qkLI_argv, 8

	.type	_TIG_IZ_qkLI_envp,@object
	.globl	_TIG_IZ_qkLI_envp
	.p2align	3, 0x0
_TIG_IZ_qkLI_envp:
	.quad	0
	.size	_TIG_IZ_qkLI_envp, 8

	.type	_TIG_VZ_qkLI_1_main_Region_$array,@object
	.globl	_TIG_VZ_qkLI_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_qkLI_1_main_Region_$array:
	.zero	129
	.size	_TIG_VZ_qkLI_1_main_Region_$array, 129

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
