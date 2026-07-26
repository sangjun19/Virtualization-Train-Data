.LBB0_9:
	leaq	-608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	leaq	-928(%rbp), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	movq	%rax, -944(%rbp)
	movq	-944(%rbp), %rax
	leaq	N(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	%rax, -960(%rbp)
	jmp	.LBB0_37
