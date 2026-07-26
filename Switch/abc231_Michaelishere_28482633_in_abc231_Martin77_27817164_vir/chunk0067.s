.LBB0_47:
	jmp	.LBB0_15
.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-64(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.type	_TIG_IZ_yMPg_argc,@object
	.bss
	.globl	_TIG_IZ_yMPg_argc
	.p2align	2, 0x0
_TIG_IZ_yMPg_argc:
	.long	0
	.size	_TIG_IZ_yMPg_argc, 4

	.type	_TIG_IZ_yMPg_argv,@object
	.globl	_TIG_IZ_yMPg_argv
	.p2align	3, 0x0
_TIG_IZ_yMPg_argv:
	.quad	0
	.size	_TIG_IZ_yMPg_argv, 8

	.type	_TIG_IZ_yMPg_envp,@object
	.globl	_TIG_IZ_yMPg_envp
	.p2align	3, 0x0
_TIG_IZ_yMPg_envp:
	.quad	0
	.size	_TIG_IZ_yMPg_envp, 8

	.type	_TIG_VZ_yMPg_1_main_Region_$array,@object
	.globl	_TIG_VZ_yMPg_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_yMPg_1_main_Region_$array:
	.zero	877
	.size	_TIG_VZ_yMPg_1_main_Region_$array, 877

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
