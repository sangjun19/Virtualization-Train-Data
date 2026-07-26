.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -4800136(%rbp)
	leaq	-4800688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800936(%rbp)
	leaq	-4800928(%rbp), %rax
	movq	%rax, -4800696(%rbp)
	leaq	-4800688(%rbp), %rax
	movq	%rax, -4800944(%rbp)
	leaq	-4800136(%rbp), %rcx
	movq	-4800944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4800696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4800960(%rbp)
	movq	-4800960(%rbp), %rax
	movq	%rax, -4800952(%rbp)
	jmp	.LBB0_36
