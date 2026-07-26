.LBB0_14:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-736(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_30
