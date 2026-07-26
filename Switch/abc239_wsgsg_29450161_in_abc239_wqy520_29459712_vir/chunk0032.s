	jmp	.LBB0_48
.LBB0_44:
	movsd	.LCPI0_4(%rip), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -112(%rbp)
	movsd	-112(%rbp), %xmm0
	movsd	%xmm0, -808(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -816(%rbp)
	movsd	-816(%rbp), %xmm1
	movsd	-808(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_46
	jp	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
.LBB0_48:
.LBB0_49:
.LBB0_50:
.LBB0_51:
.LBB0_52:
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_WX1l_argc,@object
	.bss
	.globl	_TIG_IZ_WX1l_argc
	.p2align	2, 0x0
_TIG_IZ_WX1l_argc:
	.long	0
	.size	_TIG_IZ_WX1l_argc, 4

	.type	_TIG_IZ_WX1l_argv,@object
	.globl	_TIG_IZ_WX1l_argv
	.p2align	3, 0x0
_TIG_IZ_WX1l_argv:
	.quad	0
	.size	_TIG_IZ_WX1l_argv, 8

	.type	_TIG_IZ_WX1l_envp,@object
	.globl	_TIG_IZ_WX1l_envp
	.p2align	3, 0x0
_TIG_IZ_WX1l_envp:
