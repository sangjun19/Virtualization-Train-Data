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
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_7QC1_argc,@object
	.bss
	.globl	_TIG_IZ_7QC1_argc
	.p2align	2, 0x0
_TIG_IZ_7QC1_argc:
	.long	0
	.size	_TIG_IZ_7QC1_argc, 4

	.type	_TIG_IZ_7QC1_argv,@object
	.globl	_TIG_IZ_7QC1_argv
	.p2align	3, 0x0
_TIG_IZ_7QC1_argv:
	.quad	0
	.size	_TIG_IZ_7QC1_argv, 8

	.type	_TIG_IZ_7QC1_envp,@object
	.globl	_TIG_IZ_7QC1_envp
	.p2align	3, 0x0
_TIG_IZ_7QC1_envp:
	.quad	0
	.size	_TIG_IZ_7QC1_envp, 8

	.type	_TIG_VZ_7QC1_1_main_Region_$array,@object
	.globl	_TIG_VZ_7QC1_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_7QC1_1_main_Region_$array:
	.zero	110
	.size	_TIG_VZ_7QC1_1_main_Region_$array, 110

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%f\000"
	.size	.L.str, 4

	.type	_TIG_VZ_7QC1_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_7QC1_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_7QC1_1_main_Region_$strings:
