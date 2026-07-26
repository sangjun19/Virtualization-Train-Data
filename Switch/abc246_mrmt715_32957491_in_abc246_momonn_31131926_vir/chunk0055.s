.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-72(%rbp), %xmm0
	movsd	-72(%rbp), %xmm2
	movsd	-80(%rbp), %xmm1
	mulsd	-80(%rbp), %xmm1
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movb	$1, %al
	callq	sqrt@PLT
	movl	%eax, -108(%rbp)
	cvtsi2sdl	-108(%rbp), %xmm0
	movsd	%xmm0, -88(%rbp)
	movsd	-72(%rbp), %xmm0
	divsd	-88(%rbp), %xmm0
	movsd	%xmm0, -96(%rbp)
	movsd	-80(%rbp), %xmm0
	divsd	-88(%rbp), %xmm0
	movsd	%xmm0, -104(%rbp)
	movsd	-96(%rbp), %xmm0
	movsd	-104(%rbp), %xmm1
	leaq	.L.str.2(%rip), %rdi
	movb	$2, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.type	_TIG_IZ_m9Tn_argc,@object
	.bss
	.globl	_TIG_IZ_m9Tn_argc
	.p2align	2, 0x0
_TIG_IZ_m9Tn_argc:
	.long	0
	.size	_TIG_IZ_m9Tn_argc, 4

	.type	_TIG_IZ_m9Tn_argv,@object
	.globl	_TIG_IZ_m9Tn_argv
	.p2align	3, 0x0
_TIG_IZ_m9Tn_argv:
