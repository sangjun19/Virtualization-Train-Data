.Ltmp9:
.LBB0_18:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-11624(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-11624(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-11624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11624(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11728(%rbp)
	movq	-11728(%rbp), %rax
	movq	%rax, -11640(%rbp)
	jmp	.LBB0_51
