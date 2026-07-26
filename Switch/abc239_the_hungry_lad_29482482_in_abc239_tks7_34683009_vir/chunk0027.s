.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	$12800000, %rcx
	imulq	%rcx, %rax
	cvtsi2sd	%rax, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -56(%rbp)
	movsd	-56(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_pBkJ_argc,@object
	.bss
	.globl	_TIG_IZ_pBkJ_argc
	.p2align	2, 0x0
_TIG_IZ_pBkJ_argc:
	.long	0
	.size	_TIG_IZ_pBkJ_argc, 4

	.type	_TIG_IZ_pBkJ_argv,@object
	.globl	_TIG_IZ_pBkJ_argv
	.p2align	3, 0x0
_TIG_IZ_pBkJ_argv:
	.quad	0
	.size	_TIG_IZ_pBkJ_argv, 8

	.type	_TIG_IZ_pBkJ_envp,@object
	.globl	_TIG_IZ_pBkJ_envp
	.p2align	3, 0x0
_TIG_IZ_pBkJ_envp:
	.quad	0
	.size	_TIG_IZ_pBkJ_envp, 8

	.type	_TIG_VZ_pBkJ_1_main_Region_$array,@object
	.globl	_TIG_VZ_pBkJ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_pBkJ_1_main_Region_$array:
	.zero	116
	.size	_TIG_VZ_pBkJ_1_main_Region_$array, 116

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lf\000%.9f\n\000"
	.size	.L.str, 11

	.type	_TIG_VZ_pBkJ_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_pBkJ_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_pBkJ_1_main_Region_$strings:
