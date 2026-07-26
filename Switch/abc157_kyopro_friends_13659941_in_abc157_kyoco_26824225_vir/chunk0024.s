.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-32(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
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
	.type	_TIG_IZ_HMmj_argc,@object
	.bss
	.globl	_TIG_IZ_HMmj_argc
	.p2align	2, 0x0
_TIG_IZ_HMmj_argc:
	.long	0
	.size	_TIG_IZ_HMmj_argc, 4

	.type	_TIG_IZ_HMmj_argv,@object
	.globl	_TIG_IZ_HMmj_argv
	.p2align	3, 0x0
_TIG_IZ_HMmj_argv:
	.quad	0
	.size	_TIG_IZ_HMmj_argv, 8

	.type	_TIG_IZ_HMmj_envp,@object
	.globl	_TIG_IZ_HMmj_envp
	.p2align	3, 0x0
_TIG_IZ_HMmj_envp:
	.quad	0
	.size	_TIG_IZ_HMmj_envp, 8

	.type	_TIG_VZ_HMmj_1_main_Region_$array,@object
	.globl	_TIG_VZ_HMmj_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_HMmj_1_main_Region_$array:
	.zero	82
	.size	_TIG_VZ_HMmj_1_main_Region_$array, 82

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_HMmj_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_HMmj_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_HMmj_1_main_Region_$strings:
