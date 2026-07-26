.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_0(%rip), %xmm0
	addsd	-48(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-48(%rbp), %xmm0
	mulsd	-56(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -80(%rbp)
	movsd	-80(%rbp), %xmm0
	movsd	%xmm0, -72(%rbp)
	movsd	-72(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_U6gf_argc,@object
	.bss
	.globl	_TIG_IZ_U6gf_argc
	.p2align	2, 0x0
_TIG_IZ_U6gf_argc:
	.long	0
	.size	_TIG_IZ_U6gf_argc, 4

	.type	_TIG_IZ_U6gf_argv,@object
	.globl	_TIG_IZ_U6gf_argv
	.p2align	3, 0x0
_TIG_IZ_U6gf_argv:
	.quad	0
	.size	_TIG_IZ_U6gf_argv, 8

	.type	_TIG_IZ_U6gf_envp,@object
	.globl	_TIG_IZ_U6gf_envp
	.p2align	3, 0x0
_TIG_IZ_U6gf_envp:
	.quad	0
	.size	_TIG_IZ_U6gf_envp, 8

	.type	_TIG_VZ_U6gf_1_main_Region_$array,@object
	.globl	_TIG_VZ_U6gf_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_U6gf_1_main_Region_$array:
	.zero	136
	.size	_TIG_VZ_U6gf_1_main_Region_$array, 136

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
