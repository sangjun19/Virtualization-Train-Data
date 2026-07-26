.LBB0_33:
	jmp	.LBB0_11
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	N(%rip), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, N(%rip)
	movl	N(%rip), %esi
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
	.type	N,@object
	.bss
	.globl	N
	.p2align	2, 0x0
N:
	.long	0
	.size	N, 4

	.type	_TIG_IZ_wQlH_argc,@object
	.globl	_TIG_IZ_wQlH_argc
	.p2align	2, 0x0
_TIG_IZ_wQlH_argc:
	.long	0
	.size	_TIG_IZ_wQlH_argc, 4

	.type	_TIG_IZ_wQlH_argv,@object
	.globl	_TIG_IZ_wQlH_argv
	.p2align	3, 0x0
_TIG_IZ_wQlH_argv:
	.quad	0
	.size	_TIG_IZ_wQlH_argv, 8

	.type	_TIG_IZ_wQlH_envp,@object
	.globl	_TIG_IZ_wQlH_envp
	.p2align	3, 0x0
_TIG_IZ_wQlH_envp:
	.quad	0
	.size	_TIG_IZ_wQlH_envp, 8

	.type	_TIG_VZ_wQlH_1_main_Region_$array,@object
	.globl	_TIG_VZ_wQlH_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_wQlH_1_main_Region_$array:
	.zero	394
	.size	_TIG_VZ_wQlH_1_main_Region_$array, 394

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
