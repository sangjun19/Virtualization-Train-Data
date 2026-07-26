.LBB0_53:
	jmp	.LBB0_10
.LBB0_54:
# %bb.55:
	leaq	.L.str.1(%rip), %rdi
	leaq	-2400080(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2ssl	-2400080(%rbp), %xmm0
	cvtsi2ssl	-2400080(%rbp), %xmm1
	mulss	%xmm1, %xmm0
	cvtsi2ssl	-2400080(%rbp), %xmm1
	mulss	%xmm1, %xmm0
	movss	.LCPI0_0(%rip), %xmm1
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2400832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
