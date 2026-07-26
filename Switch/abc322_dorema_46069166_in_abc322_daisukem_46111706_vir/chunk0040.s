.LBB0_41:
	movq	-1049368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1049368(%rbp)
	movq	-1049376(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1049376(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
