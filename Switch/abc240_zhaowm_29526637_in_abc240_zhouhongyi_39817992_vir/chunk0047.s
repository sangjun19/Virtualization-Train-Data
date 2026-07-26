.LBB0_38:
	movq	-16856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16856(%rbp)
	movq	-16864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16864(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-16864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16864(%rbp)
	jmp	.LBB0_46
