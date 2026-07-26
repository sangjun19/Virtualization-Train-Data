.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	leaq	-88(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-80(%rbp), %xmm0
	movsd	-80(%rbp), %xmm2
	movsd	-88(%rbp), %xmm1
	mulsd	-88(%rbp), %xmm1
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movb	$1, %al
	callq	sqrt@PLT
	movl	%eax, -92(%rbp)
	movsd	-80(%rbp), %xmm0
	movsd	-80(%rbp), %xmm2
	movsd	-88(%rbp), %xmm1
	mulsd	-88(%rbp), %xmm1
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movb	$1, %al
	callq	sqrt@PLT
	movl	%eax, -96(%rbp)
	movsd	-80(%rbp), %xmm0
	cvtsi2sdl	-96(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movsd	-88(%rbp), %xmm1
	cvtsi2sdl	-92(%rbp), %xmm2
	divsd	%xmm2, %xmm1
	leaq	.L.str.1(%rip), %rdi
	movb	$2, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.type	_TIG_IZ_twKS_argc,@object
	.bss
	.globl	_TIG_IZ_twKS_argc
	.p2align	2, 0x0
_TIG_IZ_twKS_argc:
	.long	0
	.size	_TIG_IZ_twKS_argc, 4

	.type	_TIG_IZ_twKS_argv,@object
	.globl	_TIG_IZ_twKS_argv
	.p2align	3, 0x0
_TIG_IZ_twKS_argv:
