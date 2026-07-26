.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	-688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	leaq	-1056(%rbp), %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rax
	movq	%rax, -1072(%rbp)
	leaq	-136(%rbp), %rcx
	movq	-1072(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movq	%rax, -1088(%rbp)
	jmp	.LBB0_91
