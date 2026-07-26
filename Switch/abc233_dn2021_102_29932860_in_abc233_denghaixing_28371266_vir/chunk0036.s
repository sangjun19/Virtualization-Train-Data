.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %ecx
	movl	-704(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:
	movl	-44(%rbp), %eax
	subl	-40(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movb	$1, %al
	callq	ceil@PLT
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_GVs6_argc,@object
	.bss
	.globl	_TIG_IZ_GVs6_argc
	.p2align	2, 0x0
_TIG_IZ_GVs6_argc:
	.long	0
	.size	_TIG_IZ_GVs6_argc, 4

	.type	_TIG_IZ_GVs6_argv,@object
	.globl	_TIG_IZ_GVs6_argv
	.p2align	3, 0x0
_TIG_IZ_GVs6_argv:
	.quad	0
	.size	_TIG_IZ_GVs6_argv, 8

	.type	_TIG_IZ_GVs6_envp,@object
	.globl	_TIG_IZ_GVs6_envp
	.p2align	3, 0x0
_TIG_IZ_GVs6_envp:
