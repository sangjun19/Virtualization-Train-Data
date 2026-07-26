.LBB0_19:
	movq	-262840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262840(%rbp)
	movq	-262848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-262848(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-262848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -262848(%rbp)
	jmp	.LBB0_28
