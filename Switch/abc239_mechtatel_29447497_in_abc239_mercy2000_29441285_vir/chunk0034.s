.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-36(%rbp), %xmm0
	movss	.LCPI0_0(%rip), %xmm1
	addss	-36(%rbp), %xmm1
	mulss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -48(%rbp)
	movsd	-48(%rbp), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -40(%rbp)
	movss	-40(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_f8iw_argc,@object
	.bss
	.globl	_TIG_IZ_f8iw_argc
	.p2align	2, 0x0
_TIG_IZ_f8iw_argc:
	.long	0
	.size	_TIG_IZ_f8iw_argc, 4

	.type	_TIG_IZ_f8iw_argv,@object
	.globl	_TIG_IZ_f8iw_argv
	.p2align	3, 0x0
_TIG_IZ_f8iw_argv:
	.quad	0
	.size	_TIG_IZ_f8iw_argv, 8

	.type	_TIG_IZ_f8iw_envp,@object
	.globl	_TIG_IZ_f8iw_envp
	.p2align	3, 0x0
_TIG_IZ_f8iw_envp:
	.quad	0
	.size	_TIG_IZ_f8iw_envp, 8

	.type	_TIG_VZ_f8iw_1_main_Region_$array,@object
	.globl	_TIG_VZ_f8iw_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_f8iw_1_main_Region_$array:
	.zero	215
	.size	_TIG_VZ_f8iw_1_main_Region_$array, 215

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
