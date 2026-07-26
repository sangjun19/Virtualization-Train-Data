.LBB0_21:
	movq	-808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -808(%rbp)
	movq	-816(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-816(%rbp), %rax
	divsd	-16(%rax), %xmm0
	movq	-816(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -816(%rbp)
	jmp	.LBB0_31
