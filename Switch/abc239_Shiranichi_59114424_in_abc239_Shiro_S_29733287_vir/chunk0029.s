.LBB0_32:
	jmp	.LBB0_11
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	H(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	H(%rip), %rax
	movq	H(%rip), %rcx
	addq	$12800000, %rcx
	imulq	%rcx, %rax
	cvtsi2sd	%rax, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -48(%rbp)
	movsd	-48(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	H,@object
	.bss
	.globl	H
	.p2align	3, 0x0
H:
	.quad	0
	.size	H, 8

	.type	_TIG_IZ_bBAu_argc,@object
	.globl	_TIG_IZ_bBAu_argc
	.p2align	2, 0x0
_TIG_IZ_bBAu_argc:
	.long	0
	.size	_TIG_IZ_bBAu_argc, 4

	.type	_TIG_IZ_bBAu_argv,@object
	.globl	_TIG_IZ_bBAu_argv
	.p2align	3, 0x0
_TIG_IZ_bBAu_argv:
	.quad	0
	.size	_TIG_IZ_bBAu_argv, 8

	.type	_TIG_IZ_bBAu_envp,@object
	.globl	_TIG_IZ_bBAu_envp
	.p2align	3, 0x0
_TIG_IZ_bBAu_envp:
	.quad	0
	.size	_TIG_IZ_bBAu_envp, 8

	.type	_TIG_VZ_bBAu_1_main_Region_$array,@object
	.globl	_TIG_VZ_bBAu_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_bBAu_1_main_Region_$array:
	.zero	117
	.size	_TIG_VZ_bBAu_1_main_Region_$array, 117

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
