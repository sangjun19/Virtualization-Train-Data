.LBB0_46:
	movq	-1325304(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1325312(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-1325312(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1325312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1325312(%rbp)
	jmp	.LBB0_49
