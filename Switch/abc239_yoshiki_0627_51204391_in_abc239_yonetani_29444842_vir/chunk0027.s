.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	movl	$0, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -56(%rbp)
	cvtsi2sdl	-44(%rbp), %xmm0
	movl	-44(%rbp), %eax
	addl	$12800000, %eax
	cvtsi2sd	%eax, %xmm1
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -56(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -64(%rbp)
	movsd	-56(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -64(%rbp)
	movsd	-64(%rbp), %xmm0
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
	.type	_TIG_IZ_nf9n_argc,@object
	.bss
	.globl	_TIG_IZ_nf9n_argc
	.p2align	2, 0x0
_TIG_IZ_nf9n_argc:
	.long	0
	.size	_TIG_IZ_nf9n_argc, 4

	.type	_TIG_IZ_nf9n_argv,@object
	.globl	_TIG_IZ_nf9n_argv
	.p2align	3, 0x0
_TIG_IZ_nf9n_argv:
	.quad	0
	.size	_TIG_IZ_nf9n_argv, 8

	.type	_TIG_IZ_nf9n_envp,@object
	.globl	_TIG_IZ_nf9n_envp
	.p2align	3, 0x0
_TIG_IZ_nf9n_envp:
	.quad	0
	.size	_TIG_IZ_nf9n_envp, 8

	.type	_TIG_VZ_nf9n_1_main_Region_$array,@object
	.globl	_TIG_VZ_nf9n_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_nf9n_1_main_Region_$array:
	.zero	116
	.size	_TIG_VZ_nf9n_1_main_Region_$array, 116

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
