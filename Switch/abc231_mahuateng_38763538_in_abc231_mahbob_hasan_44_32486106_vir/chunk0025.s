.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_35
# %bb.32:
	movl	-32(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %eax
	cmpl	$10000, %eax
	jg	.LBB0_34
# %bb.33:
	cvtsi2sdl	-32(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	movsd	-40(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
.LBB0_34:
.LBB0_35:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_MoPi_argc,@object
	.bss
	.globl	_TIG_IZ_MoPi_argc
	.p2align	2, 0x0
_TIG_IZ_MoPi_argc:
	.long	0
	.size	_TIG_IZ_MoPi_argc, 4

	.type	_TIG_IZ_MoPi_argv,@object
	.globl	_TIG_IZ_MoPi_argv
	.p2align	3, 0x0
_TIG_IZ_MoPi_argv:
	.quad	0
	.size	_TIG_IZ_MoPi_argv, 8

	.type	_TIG_IZ_MoPi_envp,@object
	.globl	_TIG_IZ_MoPi_envp
	.p2align	3, 0x0
_TIG_IZ_MoPi_envp:
	.quad	0
	.size	_TIG_IZ_MoPi_envp, 8

	.type	_TIG_VZ_MoPi_1_main_Region_$array,@object
	.globl	_TIG_VZ_MoPi_1_main_Region_$array
	.p2align	4, 0x0
