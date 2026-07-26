.LBB0_23:
	movq	-2696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2696(%rbp)
	movq	-2704(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-2704(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_37
