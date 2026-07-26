.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2ssl	-48(%rbp), %xmm0
	movss	.LCPI0_0(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -52(%rbp)
	movss	-52(%rbp), %xmm0
	mulss	-52(%rbp), %xmm0
	mulss	-52(%rbp), %xmm0
	movss	%xmm0, -56(%rbp)
	movss	-56(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_5zzO_argc,@object
	.bss
	.globl	_TIG_IZ_5zzO_argc
	.p2align	2, 0x0
_TIG_IZ_5zzO_argc:
	.long	0
	.size	_TIG_IZ_5zzO_argc, 4

	.type	_TIG_IZ_5zzO_argv,@object
	.globl	_TIG_IZ_5zzO_argv
	.p2align	3, 0x0
_TIG_IZ_5zzO_argv:
	.quad	0
	.size	_TIG_IZ_5zzO_argv, 8

	.type	_TIG_IZ_5zzO_envp,@object
	.globl	_TIG_IZ_5zzO_envp
	.p2align	3, 0x0
_TIG_IZ_5zzO_envp:
	.quad	0
	.size	_TIG_IZ_5zzO_envp, 8

	.type	_TIG_VZ_5zzO_1_main_Region_$array,@object
	.globl	_TIG_VZ_5zzO_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_5zzO_1_main_Region_$array:
	.zero	127
	.size	_TIG_VZ_5zzO_1_main_Region_$array, 127

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
