.LBB0_14:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-752(%rbp), %rax
	divsd	-16(%rax), %xmm0
	movq	-752(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -752(%rbp)
	jmp	.LBB0_29
