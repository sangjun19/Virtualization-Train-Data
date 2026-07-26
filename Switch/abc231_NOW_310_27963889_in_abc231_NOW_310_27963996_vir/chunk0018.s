.LBB0_19:
	movq	-2696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2696(%rbp)
	movq	-2704(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2704(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-2704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2704(%rbp)
	jmp	.LBB0_37
