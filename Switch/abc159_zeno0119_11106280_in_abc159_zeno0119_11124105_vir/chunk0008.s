.LBB0_11:
	movq	-904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -904(%rbp)
	movq	-912(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-912(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -912(%rbp)
	jmp	.LBB0_30
