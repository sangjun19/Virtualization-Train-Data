.LBB0_11:
	movq	-1049368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1049368(%rbp)
	movq	-1049368(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1049360(%rbp,%rax), %rcx
	movq	-1049376(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1049376(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1049376(%rbp)
	movq	-1049368(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1049368(%rbp)
	jmp	.LBB0_43
