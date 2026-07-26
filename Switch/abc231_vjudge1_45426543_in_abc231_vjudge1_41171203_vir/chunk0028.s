.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -608(%rbp)
	movl	-608(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_39
# %bb.36:
	movl	-32(%rbp), %eax
	movl	%eax, -612(%rbp)
	movl	-612(%rbp), %eax
	cmpl	$10000, %eax
	jg	.LBB0_38
# %bb.37:
	cvtsi2sdl	-32(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
.LBB0_38:
.LBB0_39:
	xorl	%eax, %eax
	addq	$624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Mb6X_argc,@object
	.bss
	.globl	_TIG_IZ_Mb6X_argc
	.p2align	2, 0x0
_TIG_IZ_Mb6X_argc:
	.long	0
	.size	_TIG_IZ_Mb6X_argc, 4

	.type	_TIG_IZ_Mb6X_argv,@object
	.globl	_TIG_IZ_Mb6X_argv
	.p2align	3, 0x0
_TIG_IZ_Mb6X_argv:
	.quad	0
	.size	_TIG_IZ_Mb6X_argv, 8

	.type	_TIG_IZ_Mb6X_envp,@object
	.globl	_TIG_IZ_Mb6X_envp
	.p2align	3, 0x0
_TIG_IZ_Mb6X_envp:
	.quad	0
	.size	_TIG_IZ_Mb6X_envp, 8

	.type	_TIG_VZ_Mb6X_1_main_Region_$array,@object
	.globl	_TIG_VZ_Mb6X_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_Mb6X_1_main_Region_$array:
