.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -504(%rbp)
	leaq	-1056(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1352(%rbp)
	leaq	-1344(%rbp), %rax
	movq	%rax, -1064(%rbp)
	leaq	-1056(%rbp), %rax
	movq	%rax, -1360(%rbp)
	leaq	-504(%rbp), %rcx
	movq	-1360(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1376(%rbp)
	movq	-1376(%rbp), %rax
	movq	%rax, -1368(%rbp)
	jmp	.LBB0_39
