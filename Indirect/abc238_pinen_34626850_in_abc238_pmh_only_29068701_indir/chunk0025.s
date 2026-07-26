.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdl	-32(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -48(%rbp)
	cvtsi2sdl	-32(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -56(%rbp)
	movsd	-48(%rbp), %xmm0
	movsd	%xmm0, -2808(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -2816(%rbp)
	movsd	-2816(%rbp), %xmm1
	movsd	-2808(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_33
# %bb.32:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_34
.LBB0_33:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -40(%rbp)
.LBB0_34:
	movq	-40(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
