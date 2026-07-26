.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-56(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	-56(%rbp), %xmm1
	mulsd	%xmm1, %xmm0
	movb	$1, %al
	callq	sqrt@PLT
	movl	%eax, -68(%rbp)
	cvtsi2sdl	-68(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	-64(%rbp), %xmm0
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
	.type	_TIG_IZ_lLA6_argc,@object
	.bss
	.globl	_TIG_IZ_lLA6_argc
	.p2align	2, 0x0
_TIG_IZ_lLA6_argc:
	.long	0
	.size	_TIG_IZ_lLA6_argc, 4

	.type	_TIG_IZ_lLA6_argv,@object
	.globl	_TIG_IZ_lLA6_argv
	.p2align	3, 0x0
_TIG_IZ_lLA6_argv:
	.quad	0
	.size	_TIG_IZ_lLA6_argv, 8

	.type	_TIG_IZ_lLA6_envp,@object
	.globl	_TIG_IZ_lLA6_envp
	.p2align	3, 0x0
_TIG_IZ_lLA6_envp:
	.quad	0
	.size	_TIG_IZ_lLA6_envp, 8

	.type	_TIG_VZ_lLA6_1_main_Region_$array,@object
	.globl	_TIG_VZ_lLA6_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_lLA6_1_main_Region_$array:
	.zero	142
	.size	_TIG_VZ_lLA6_1_main_Region_$array, 142

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
