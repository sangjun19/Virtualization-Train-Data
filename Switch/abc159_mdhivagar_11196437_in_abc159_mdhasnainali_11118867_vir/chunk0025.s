.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-32(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	cvtsi2sdl	-32(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -48(%rbp)
	cvtsi2sdl	-32(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-40(%rbp), %xmm0
	mulsd	-48(%rbp), %xmm0
	mulsd	-56(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_7Xmo_argc,@object
	.bss
	.globl	_TIG_IZ_7Xmo_argc
	.p2align	2, 0x0
_TIG_IZ_7Xmo_argc:
	.long	0
	.size	_TIG_IZ_7Xmo_argc, 4

	.type	_TIG_IZ_7Xmo_argv,@object
	.globl	_TIG_IZ_7Xmo_argv
	.p2align	3, 0x0
_TIG_IZ_7Xmo_argv:
	.quad	0
	.size	_TIG_IZ_7Xmo_argv, 8

	.type	_TIG_IZ_7Xmo_envp,@object
	.globl	_TIG_IZ_7Xmo_envp
	.p2align	3, 0x0
_TIG_IZ_7Xmo_envp:
	.quad	0
	.size	_TIG_IZ_7Xmo_envp, 8

	.type	_TIG_VZ_7Xmo_1_main_Region_$array,@object
	.globl	_TIG_VZ_7Xmo_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_7Xmo_1_main_Region_$array:
	.zero	96
	.size	_TIG_VZ_7Xmo_1_main_Region_$array, 96

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
