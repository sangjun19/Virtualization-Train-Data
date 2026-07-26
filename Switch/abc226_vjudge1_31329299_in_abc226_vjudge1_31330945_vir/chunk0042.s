.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttsd2si	-56(%rbp), %eax
	movl	%eax, -60(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -824(%rbp)
	cvtsi2sdl	-60(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -816(%rbp)
	movsd	-824(%rbp), %xmm1
	movsd	-816(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_46
# %bb.45:
	movl	-60(%rbp), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
.LBB0_47:
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.type	_TIG_IZ_MvBz_argc,@object
	.bss
	.globl	_TIG_IZ_MvBz_argc
	.p2align	2, 0x0
_TIG_IZ_MvBz_argc:
	.long	0
	.size	_TIG_IZ_MvBz_argc, 4

	.type	_TIG_IZ_MvBz_argv,@object
	.globl	_TIG_IZ_MvBz_argv
	.p2align	3, 0x0
