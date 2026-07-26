.LBB0_11:
	movq	-1752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1752(%rbp)
	movq	-1760(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-1760(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_48
