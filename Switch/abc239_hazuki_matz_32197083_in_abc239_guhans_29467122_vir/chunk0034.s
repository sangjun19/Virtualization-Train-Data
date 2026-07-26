.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttss2si	-60(%rbp), %eax
	movl	%eax, -64(%rbp)
	movss	.LCPI0_0(%rip), %xmm0
	addss	-60(%rbp), %xmm0
	movss	%xmm0, -60(%rbp)
	cvtsi2ssl	-64(%rbp), %xmm0
	mulss	-60(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -72(%rbp)
	movsd	-72(%rbp), %xmm0
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
	.type	_TIG_IZ_kqrG_argc,@object
	.bss
	.globl	_TIG_IZ_kqrG_argc
	.p2align	2, 0x0
_TIG_IZ_kqrG_argc:
	.long	0
	.size	_TIG_IZ_kqrG_argc, 4

	.type	_TIG_IZ_kqrG_argv,@object
	.globl	_TIG_IZ_kqrG_argv
	.p2align	3, 0x0
_TIG_IZ_kqrG_argv:
	.quad	0
	.size	_TIG_IZ_kqrG_argv, 8

	.type	_TIG_IZ_kqrG_envp,@object
	.globl	_TIG_IZ_kqrG_envp
	.p2align	3, 0x0
_TIG_IZ_kqrG_envp:
	.quad	0
	.size	_TIG_IZ_kqrG_envp, 8

	.type	_TIG_VZ_kqrG_1_main_Region_$array,@object
	.globl	_TIG_VZ_kqrG_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_kqrG_1_main_Region_$array:
	.zero	150
	.size	_TIG_VZ_kqrG_1_main_Region_$array, 150

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
