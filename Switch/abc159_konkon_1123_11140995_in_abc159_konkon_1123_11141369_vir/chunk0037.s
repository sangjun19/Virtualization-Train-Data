.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2ssl	-140(%rbp), %xmm0
	cvtsi2ssl	-140(%rbp), %xmm1
	mulss	%xmm1, %xmm0
	cvtsi2ssl	-140(%rbp), %xmm1
	mulss	%xmm1, %xmm0
	movss	.LCPI0_0(%rip), %xmm1
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.type	_TIG_IZ_tBKp_argc,@object
	.bss
	.globl	_TIG_IZ_tBKp_argc
	.p2align	2, 0x0
_TIG_IZ_tBKp_argc:
	.long	0
	.size	_TIG_IZ_tBKp_argc, 4

	.type	_TIG_IZ_tBKp_argv,@object
	.globl	_TIG_IZ_tBKp_argv
	.p2align	3, 0x0
_TIG_IZ_tBKp_argv:
	.quad	0
	.size	_TIG_IZ_tBKp_argv, 8

	.type	_TIG_IZ_tBKp_envp,@object
	.globl	_TIG_IZ_tBKp_envp
	.p2align	3, 0x0
_TIG_IZ_tBKp_envp:
	.quad	0
	.size	_TIG_IZ_tBKp_envp, 8

	.type	_TIG_VZ_tBKp_1_main_Region_$array,@object
	.globl	_TIG_VZ_tBKp_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_tBKp_1_main_Region_$array:
	.zero	295
	.size	_TIG_VZ_tBKp_1_main_Region_$array, 295

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
