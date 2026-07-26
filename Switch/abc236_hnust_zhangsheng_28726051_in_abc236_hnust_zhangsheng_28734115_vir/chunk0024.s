.LBB0_23:
	movq	-400760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400760(%rbp)
	movq	-400768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400768(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-400768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400768(%rbp)
	jmp	.LBB0_35
