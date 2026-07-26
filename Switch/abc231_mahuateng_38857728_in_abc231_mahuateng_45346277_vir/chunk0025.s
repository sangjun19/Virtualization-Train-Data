.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2ssl	-32(%rbp), %xmm0
	movss	.LCPI0_0(%rip), %xmm1
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_MET5_argc,@object
	.bss
	.globl	_TIG_IZ_MET5_argc
	.p2align	2, 0x0
_TIG_IZ_MET5_argc:
	.long	0
	.size	_TIG_IZ_MET5_argc, 4

	.type	_TIG_IZ_MET5_argv,@object
	.globl	_TIG_IZ_MET5_argv
	.p2align	3, 0x0
_TIG_IZ_MET5_argv:
	.quad	0
	.size	_TIG_IZ_MET5_argv, 8

	.type	_TIG_IZ_MET5_envp,@object
	.globl	_TIG_IZ_MET5_envp
	.p2align	3, 0x0
_TIG_IZ_MET5_envp:
	.quad	0
	.size	_TIG_IZ_MET5_envp, 8

	.type	_TIG_VZ_MET5_1_main_Region_$array,@object
	.globl	_TIG_VZ_MET5_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_MET5_1_main_Region_$array:
	.zero	78
	.size	_TIG_VZ_MET5_1_main_Region_$array, 78

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%f\000%.2f\000"
	.size	.L.str, 9

	.type	_TIG_VZ_MET5_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_MET5_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_MET5_1_main_Region_$strings:
