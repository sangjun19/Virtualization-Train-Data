.Ltmp9:
.LBB0_21:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-952(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-952(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -952(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1056(%rbp)
	movq	-1056(%rbp), %rax
	movq	%rax, -968(%rbp)
	jmp	.LBB0_32
