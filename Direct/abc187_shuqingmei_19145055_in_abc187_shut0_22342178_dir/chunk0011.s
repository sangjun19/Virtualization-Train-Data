.Ltmp8:
.LBB0_17:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-11624(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-11624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11624(%rbp)
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11720(%rbp)
	movq	-11720(%rbp), %rax
	movq	%rax, -11640(%rbp)
	jmp	.LBB0_51
