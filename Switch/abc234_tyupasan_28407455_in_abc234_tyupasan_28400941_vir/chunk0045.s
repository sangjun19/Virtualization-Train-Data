.LBB0_45:
	movq	-401544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401544(%rbp)
	movq	-401552(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-401552(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-401552(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401552(%rbp)
	jmp	.LBB0_49
