.LBB0_12:
	movq	-401544(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401544(%rbp)
	movq	-401544(%rbp), %rax
	movslq	(%rax), %rax
	movq	-401536(%rbp,%rax), %rcx
	movq	-401552(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401552(%rbp)
	movq	-401544(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -401544(%rbp)
	jmp	.LBB0_49
