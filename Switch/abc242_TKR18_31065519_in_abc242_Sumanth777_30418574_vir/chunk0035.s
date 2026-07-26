.LBB0_35:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	-848(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-848(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_46
