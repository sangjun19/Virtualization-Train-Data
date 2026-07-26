.LBB0_26:
	movq	-400632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400632(%rbp)
	movq	-400640(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-400640(%rbp), %rax
	movsd	-16(%rax), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-400640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400640(%rbp)
	jmp	.LBB0_39
