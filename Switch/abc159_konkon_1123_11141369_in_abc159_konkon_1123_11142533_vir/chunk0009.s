.LBB0_12:
	movq	-2400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400648(%rbp)
	movq	-2400656(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2400656(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-2400656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2400656(%rbp)
	jmp	.LBB0_30
