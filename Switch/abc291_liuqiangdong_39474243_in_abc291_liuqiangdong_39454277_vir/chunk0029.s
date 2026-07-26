.LBB0_29:
	movq	-2808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2816(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-2816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2816(%rbp)
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB0_49
