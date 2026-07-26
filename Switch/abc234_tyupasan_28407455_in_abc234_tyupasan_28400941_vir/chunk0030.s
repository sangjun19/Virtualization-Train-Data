.LBB0_30:
	movq	-401544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401544(%rbp)
	movq	-401552(%rbp), %rax
	movq	(%rax), %rcx
	movq	-401552(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-401552(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-401552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401552(%rbp)
	jmp	.LBB0_49
