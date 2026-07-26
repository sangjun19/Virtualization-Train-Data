.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	movq	$0, -48(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdq	-48(%rbp), %xmm0
	cvtsi2sdq	-48(%rbp), %xmm2
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	%xmm2, %xmm1
	mulsd	%xmm1, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -56(%rbp)
	movsd	-56(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.type	_TIG_IZ_x4p0_argc,@object
	.bss
	.globl	_TIG_IZ_x4p0_argc
	.p2align	2, 0x0
_TIG_IZ_x4p0_argc:
	.long	0
	.size	_TIG_IZ_x4p0_argc, 4

	.type	_TIG_IZ_x4p0_argv,@object
	.globl	_TIG_IZ_x4p0_argv
	.p2align	3, 0x0
_TIG_IZ_x4p0_argv:
	.quad	0
	.size	_TIG_IZ_x4p0_argv, 8

	.type	_TIG_IZ_x4p0_envp,@object
	.globl	_TIG_IZ_x4p0_envp
	.p2align	3, 0x0
_TIG_IZ_x4p0_envp:
	.quad	0
	.size	_TIG_IZ_x4p0_envp, 8

	.type	_TIG_VZ_x4p0_1_main_Region_$array,@object
	.globl	_TIG_VZ_x4p0_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_x4p0_1_main_Region_$array:
