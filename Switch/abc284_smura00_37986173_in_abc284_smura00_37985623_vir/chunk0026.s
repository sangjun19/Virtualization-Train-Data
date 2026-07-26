.LBB0_19:
	movq	-41768(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41768(%rbp)
	movq	-41776(%rbp), %rax
	movq	(%rax), %rcx
	movq	-41776(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-41776(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -41776(%rbp)
	jmp	.LBB0_42
