.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2ssl	-32(%rbp), %xmm0
	movss	.LCPI0_0(%rip), %xmm1
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movb	$1, %al
	callq	ceil@PLT
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_OdYn_argc,@object
	.bss
	.globl	_TIG_IZ_OdYn_argc
	.p2align	2, 0x0
_TIG_IZ_OdYn_argc:
	.long	0
	.size	_TIG_IZ_OdYn_argc, 4

	.type	_TIG_IZ_OdYn_argv,@object
	.globl	_TIG_IZ_OdYn_argv
	.p2align	3, 0x0
_TIG_IZ_OdYn_argv:
	.quad	0
	.size	_TIG_IZ_OdYn_argv, 8

	.type	_TIG_IZ_OdYn_envp,@object
	.globl	_TIG_IZ_OdYn_envp
	.p2align	3, 0x0
_TIG_IZ_OdYn_envp:
	.quad	0
	.size	_TIG_IZ_OdYn_envp, 8

	.type	_TIG_VZ_OdYn_1_main_Region_$array,@object
	.globl	_TIG_VZ_OdYn_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_OdYn_1_main_Region_$array:
	.zero	123
	.size	_TIG_VZ_OdYn_1_main_Region_$array, 123

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_OdYn_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_OdYn_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_OdYn_1_main_Region_$strings:
