.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	$12800000, %rcx
	imulq	%rcx, %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rdi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -64(%rbp)
	cvtsi2ssl	-64(%rbp), %xmm0
	movss	%xmm0, -60(%rbp)
	movss	-60(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_iIxQ_argc,@object
	.bss
	.globl	_TIG_IZ_iIxQ_argc
	.p2align	2, 0x0
_TIG_IZ_iIxQ_argc:
	.long	0
	.size	_TIG_IZ_iIxQ_argc, 4

	.type	_TIG_IZ_iIxQ_argv,@object
	.globl	_TIG_IZ_iIxQ_argv
	.p2align	3, 0x0
_TIG_IZ_iIxQ_argv:
	.quad	0
	.size	_TIG_IZ_iIxQ_argv, 8

	.type	_TIG_IZ_iIxQ_envp,@object
	.globl	_TIG_IZ_iIxQ_envp
	.p2align	3, 0x0
_TIG_IZ_iIxQ_envp:
	.quad	0
	.size	_TIG_IZ_iIxQ_envp, 8

	.type	_TIG_VZ_iIxQ_1_main_Region_$array,@object
	.globl	_TIG_VZ_iIxQ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_iIxQ_1_main_Region_$array:
	.zero	210
	.size	_TIG_VZ_iIxQ_1_main_Region_$array, 210

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
