.LBB0_21:
	movq	-904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -904(%rbp)
	movq	-912(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-912(%rbp), %rax
	divsd	-16(%rax), %xmm0
	movq	-912(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -912(%rbp)
	jmp	.LBB0_30
