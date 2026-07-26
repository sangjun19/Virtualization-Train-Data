.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-60(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movss	-60(%rbp), %xmm1
	cvtss2sd	%xmm1, %xmm2
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	%xmm2, %xmm1
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -52(%rbp)
	movss	-52(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -72(%rbp)
	movsd	-72(%rbp), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -56(%rbp)
	movss	-56(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.1(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.type	_TIG_IZ_FCTT_argc,@object
	.bss
	.globl	_TIG_IZ_FCTT_argc
	.p2align	2, 0x0
_TIG_IZ_FCTT_argc:
	.long	0
	.size	_TIG_IZ_FCTT_argc, 4

	.type	_TIG_IZ_FCTT_argv,@object
	.globl	_TIG_IZ_FCTT_argv
	.p2align	3, 0x0
_TIG_IZ_FCTT_argv:
	.quad	0
	.size	_TIG_IZ_FCTT_argv, 8

	.type	_TIG_IZ_FCTT_envp,@object
	.globl	_TIG_IZ_FCTT_envp
	.p2align	3, 0x0
_TIG_IZ_FCTT_envp:
