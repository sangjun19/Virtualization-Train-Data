.Ltmp4:
.LBB0_13:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-952(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-952(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -952(%rbp)
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1008(%rbp)
	movq	-1008(%rbp), %rax
	movq	%rax, -968(%rbp)
	jmp	.LBB0_30
