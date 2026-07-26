.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-64(%rbp), %rax
	movq	-64(%rbp), %rcx
	addq	$12800000, %rcx
	imulq	%rcx, %rax
	movq	%rax, -72(%rbp)
	cvtsi2sdq	-72(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -80(%rbp)
	movsd	-80(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_OobC_argc,@object
	.bss
	.globl	_TIG_IZ_OobC_argc
	.p2align	2, 0x0
_TIG_IZ_OobC_argc:
	.long	0
	.size	_TIG_IZ_OobC_argc, 4

	.type	_TIG_IZ_OobC_argv,@object
	.globl	_TIG_IZ_OobC_argv
	.p2align	3, 0x0
_TIG_IZ_OobC_argv:
	.quad	0
	.size	_TIG_IZ_OobC_argv, 8

	.type	_TIG_IZ_OobC_envp,@object
	.globl	_TIG_IZ_OobC_envp
	.p2align	3, 0x0
_TIG_IZ_OobC_envp:
	.quad	0
	.size	_TIG_IZ_OobC_envp, 8

	.type	_TIG_VZ_OobC_1_main_Region_$array,@object
	.globl	_TIG_VZ_OobC_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_OobC_1_main_Region_$array:
	.zero	257
	.size	_TIG_VZ_OobC_1_main_Region_$array, 257

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
