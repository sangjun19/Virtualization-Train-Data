.Ltmp8:
.LBB0_17:
	movq	-2264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2264(%rbp)
	movq	-2952(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-2952(%rbp), %rax
	movq	-16(%rax), %rax
	movss	%xmm0, (%rax)
	movq	-2952(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2952(%rbp)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3040(%rbp)
	movq	-3040(%rbp), %rax
	movq	%rax, -2968(%rbp)
	jmp	.LBB0_50
