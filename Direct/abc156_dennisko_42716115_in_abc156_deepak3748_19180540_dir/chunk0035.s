.Ltmp24:
.LBB0_49:
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	movq	-802632(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-802632(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-802632(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802632(%rbp)
	movq	-800776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802856(%rbp)
	movq	-802856(%rbp), %rax
	movq	%rax, -802648(%rbp)
	jmp	.LBB0_59
