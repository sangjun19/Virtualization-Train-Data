.LBB0_33:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-608(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_35
