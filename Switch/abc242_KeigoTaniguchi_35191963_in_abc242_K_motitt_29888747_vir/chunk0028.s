.LBB0_35:
	movq	-400632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400632(%rbp)
	movq	-400640(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-400640(%rbp), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_39
