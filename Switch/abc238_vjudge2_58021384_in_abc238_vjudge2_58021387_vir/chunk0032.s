.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-52(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -64(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -736(%rbp)
	movl	-52(%rbp), %eax
	imull	-52(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -744(%rbp)
	movsd	-744(%rbp), %xmm1
	movsd	-736(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_39
# %bb.38:
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
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.type	_TIG_IZ_fRJY_argc,@object
	.bss
	.globl	_TIG_IZ_fRJY_argc
	.p2align	2, 0x0
_TIG_IZ_fRJY_argc:
	.long	0
	.size	_TIG_IZ_fRJY_argc, 4

	.type	_TIG_IZ_fRJY_argv,@object
	.globl	_TIG_IZ_fRJY_argv
	.p2align	3, 0x0
_TIG_IZ_fRJY_argv:
