.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-32(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	callq	ceil@PLT
	movsd	%xmm0, -40(%rbp)
	cvttsd2si	-40(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.type	_TIG_IZ_dvvN_argc,@object
	.bss
	.globl	_TIG_IZ_dvvN_argc
	.p2align	2, 0x0
_TIG_IZ_dvvN_argc:
	.long	0
	.size	_TIG_IZ_dvvN_argc, 4

	.type	_TIG_IZ_dvvN_argv,@object
	.globl	_TIG_IZ_dvvN_argv
	.p2align	3, 0x0
_TIG_IZ_dvvN_argv:
	.quad	0
	.size	_TIG_IZ_dvvN_argv, 8

	.type	_TIG_IZ_dvvN_envp,@object
	.globl	_TIG_IZ_dvvN_envp
	.p2align	3, 0x0
_TIG_IZ_dvvN_envp:
	.quad	0
	.size	_TIG_IZ_dvvN_envp, 8

	.type	_TIG_VZ_dvvN_1_main_Region_$array,@object
	.globl	_TIG_VZ_dvvN_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_dvvN_1_main_Region_$array:
	.zero	213
	.size	_TIG_VZ_dvvN_1_main_Region_$array, 213

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
