.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-40(%rbp), %xmm0
	movl	$2, %edi
	movb	$1, %al
	callq	pow@PLT
	movl	%eax, -60(%rbp)
	cvtsi2sdl	-60(%rbp), %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	-40(%rbp), %xmm0
	movl	$2, %edi
	movb	$1, %al
	callq	pow@PLT
	movl	%eax, -64(%rbp)
	cvtsi2sdl	-64(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -664(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -672(%rbp)
	movsd	-672(%rbp), %xmm1
	movsd	-664(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_36
# %bb.35:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_UGKd_argc,@object
	.bss
	.globl	_TIG_IZ_UGKd_argc
	.p2align	2, 0x0
_TIG_IZ_UGKd_argc:
	.long	0
	.size	_TIG_IZ_UGKd_argc, 4

	.type	_TIG_IZ_UGKd_argv,@object
	.globl	_TIG_IZ_UGKd_argv
	.p2align	3, 0x0
_TIG_IZ_UGKd_argv:
