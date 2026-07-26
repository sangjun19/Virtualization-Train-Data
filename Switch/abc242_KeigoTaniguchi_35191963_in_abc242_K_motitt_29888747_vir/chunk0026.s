.LBB0_33:
	movq	-400632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400632(%rbp)
	movq	-400640(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-400640(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-400640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400640(%rbp)
	jmp	.LBB0_39
