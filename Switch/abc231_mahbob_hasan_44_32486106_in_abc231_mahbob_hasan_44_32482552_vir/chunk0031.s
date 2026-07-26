.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -656(%rbp)
	movl	-656(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_40
# %bb.37:
	movl	-44(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$10000, %eax
	jg	.LBB0_39
# %bb.38:
	cvtsi2sdl	-44(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-56(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
.LBB0_39:
.LBB0_40:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_5SbS_argc,@object
	.bss
	.globl	_TIG_IZ_5SbS_argc
	.p2align	2, 0x0
_TIG_IZ_5SbS_argc:
	.long	0
	.size	_TIG_IZ_5SbS_argc, 4

	.type	_TIG_IZ_5SbS_argv,@object
	.globl	_TIG_IZ_5SbS_argv
	.p2align	3, 0x0
_TIG_IZ_5SbS_argv:
	.quad	0
	.size	_TIG_IZ_5SbS_argv, 8

	.type	_TIG_IZ_5SbS_envp,@object
	.globl	_TIG_IZ_5SbS_envp
	.p2align	3, 0x0
_TIG_IZ_5SbS_envp:
	.quad	0
	.size	_TIG_IZ_5SbS_envp, 8

	.type	_TIG_VZ_5SbS_1_main_Region_$array,@object
	.globl	_TIG_VZ_5SbS_1_main_Region_$array
	.p2align	4, 0x0
