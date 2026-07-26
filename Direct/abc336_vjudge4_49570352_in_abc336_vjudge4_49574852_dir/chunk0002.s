.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	leaq	-1184(%rbp), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	movq	%rax, -1200(%rbp)
	leaq	-40(%rbp), %rcx
	movq	-1200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1216(%rbp)
	movq	-1216(%rbp), %rax
	movq	%rax, -1208(%rbp)
	jmp	.LBB0_36
