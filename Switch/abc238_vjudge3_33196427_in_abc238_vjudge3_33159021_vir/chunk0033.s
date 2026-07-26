.LBB0_34:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-768(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_40
