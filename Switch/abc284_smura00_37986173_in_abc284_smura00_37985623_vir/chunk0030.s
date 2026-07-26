.LBB0_23:
	movq	-41768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41768(%rbp)
	movq	-41776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-41776(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-41776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41776(%rbp)
	jmp	.LBB0_42
