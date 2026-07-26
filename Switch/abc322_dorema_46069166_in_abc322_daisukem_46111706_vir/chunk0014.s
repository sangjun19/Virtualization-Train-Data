.LBB0_14:
	movq	-1049368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1049368(%rbp)
	movq	-1049376(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1049376(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1049376(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1049376(%rbp)
	jmp	.LBB0_43
