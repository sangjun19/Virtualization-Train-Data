.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-48(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	-48(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-56(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.type	_TIG_IZ_8XrN_argc,@object
	.bss
	.globl	_TIG_IZ_8XrN_argc
	.p2align	2, 0x0
_TIG_IZ_8XrN_argc:
	.long	0
	.size	_TIG_IZ_8XrN_argc, 4

	.type	_TIG_IZ_8XrN_argv,@object
	.globl	_TIG_IZ_8XrN_argv
	.p2align	3, 0x0
_TIG_IZ_8XrN_argv:
	.quad	0
	.size	_TIG_IZ_8XrN_argv, 8

	.type	_TIG_IZ_8XrN_envp,@object
	.globl	_TIG_IZ_8XrN_envp
	.p2align	3, 0x0
_TIG_IZ_8XrN_envp:
	.quad	0
	.size	_TIG_IZ_8XrN_envp, 8

	.type	_TIG_VZ_8XrN_1_main_Region_$array,@object
	.globl	_TIG_VZ_8XrN_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_8XrN_1_main_Region_$array:
	.zero	260
	.size	_TIG_VZ_8XrN_1_main_Region_$array, 260

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
