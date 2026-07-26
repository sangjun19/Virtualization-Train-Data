.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %ecx
	movl	-692(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_39
# %bb.38:
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
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_A3aB_argc,@object
	.bss
	.globl	_TIG_IZ_A3aB_argc
	.p2align	2, 0x0
_TIG_IZ_A3aB_argc:
	.long	0
	.size	_TIG_IZ_A3aB_argc, 4

	.type	_TIG_IZ_A3aB_argv,@object
	.globl	_TIG_IZ_A3aB_argv
	.p2align	3, 0x0
_TIG_IZ_A3aB_argv:
	.quad	0
	.size	_TIG_IZ_A3aB_argv, 8

	.type	_TIG_IZ_A3aB_envp,@object
	.globl	_TIG_IZ_A3aB_envp
	.p2align	3, 0x0
_TIG_IZ_A3aB_envp:
