	movss	-760(%rbp), %xmm1
	movss	-756(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jb	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_32 Depth=1
	movss	-44(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -776(%rbp)
	cvtsi2sdl	-48(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -768(%rbp)
	movsd	-776(%rbp), %xmm1
	movsd	-768(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
.LBB0_41:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_32
.LBB0_42:
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_kwZY_argc,@object
	.bss
	.globl	_TIG_IZ_kwZY_argc
	.p2align	2, 0x0
_TIG_IZ_kwZY_argc:
	.long	0
	.size	_TIG_IZ_kwZY_argc, 4

	.type	_TIG_IZ_kwZY_argv,@object
	.globl	_TIG_IZ_kwZY_argv
	.p2align	3, 0x0
_TIG_IZ_kwZY_argv:
	.quad	0
	.size	_TIG_IZ_kwZY_argv, 8

	.type	_TIG_IZ_kwZY_envp,@object
	.globl	_TIG_IZ_kwZY_envp
	.p2align	3, 0x0
_TIG_IZ_kwZY_envp:
