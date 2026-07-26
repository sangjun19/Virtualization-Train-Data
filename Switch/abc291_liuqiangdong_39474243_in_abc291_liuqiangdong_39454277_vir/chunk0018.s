.LBB0_17:
	movq	-2808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2808(%rbp)
	movq	-2816(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2816(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-2816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2816(%rbp)
	jmp	.LBB0_49
