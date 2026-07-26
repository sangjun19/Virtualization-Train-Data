.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_1(%rip), %xmm0
	mulsd	-48(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	movsd	-40(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
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
	.type	_TIG_IZ_hMPE_argc,@object
	.bss
	.globl	_TIG_IZ_hMPE_argc
	.p2align	2, 0x0
_TIG_IZ_hMPE_argc:
	.long	0
	.size	_TIG_IZ_hMPE_argc, 4

	.type	_TIG_IZ_hMPE_argv,@object
	.globl	_TIG_IZ_hMPE_argv
	.p2align	3, 0x0
_TIG_IZ_hMPE_argv:
	.quad	0
	.size	_TIG_IZ_hMPE_argv, 8

	.type	_TIG_IZ_hMPE_envp,@object
	.globl	_TIG_IZ_hMPE_envp
	.p2align	3, 0x0
_TIG_IZ_hMPE_envp:
	.quad	0
	.size	_TIG_IZ_hMPE_envp, 8

	.type	_TIG_VZ_hMPE_1_main_Region_$array,@object
	.globl	_TIG_VZ_hMPE_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_hMPE_1_main_Region_$array:
	.zero	92
	.size	_TIG_VZ_hMPE_1_main_Region_$array, 92

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%f\000"
	.size	.L.str, 4

	.type	_TIG_VZ_hMPE_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_hMPE_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_hMPE_1_main_Region_$strings:
