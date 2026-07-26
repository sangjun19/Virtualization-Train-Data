.Ltmp23:
.LBB0_35:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-11624(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-11624(%rbp), %rax
	movsd	-16(%rax), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-11624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11624(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11832(%rbp)
	movq	-11832(%rbp), %rax
	movq	%rax, -11640(%rbp)
	jmp	.LBB0_51
