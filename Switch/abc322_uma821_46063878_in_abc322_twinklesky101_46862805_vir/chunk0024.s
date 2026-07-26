.LBB0_24:
	movq	-800760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800760(%rbp)
	movq	-800768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800768(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-800768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800768(%rbp)
	jmp	.LBB0_42
