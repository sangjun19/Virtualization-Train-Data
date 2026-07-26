.LBB0_34:
	movq	-800760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800760(%rbp)
	leaq	-800752(%rbp), %rcx
	movq	-800760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-800768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800768(%rbp)
	movq	-800760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800760(%rbp)
	jmp	.LBB0_42
