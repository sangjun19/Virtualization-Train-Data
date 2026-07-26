.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-32(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -40(%rbp)
	movsd	-40(%rbp), %xmm0
	movsd	%xmm0, -2824(%rbp)
	movl	-32(%rbp), %eax
	imull	-32(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -2832(%rbp)
	movsd	-2832(%rbp), %xmm1
	movsd	-2824(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$2848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
