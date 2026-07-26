.LBB0_18:
	movq	-1240(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1240(%rbp)
	movq	-1248(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-1248(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_33
