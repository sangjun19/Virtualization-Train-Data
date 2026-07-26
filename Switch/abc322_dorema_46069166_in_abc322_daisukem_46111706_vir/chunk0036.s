.LBB0_37:
	movq	-1049368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1049368(%rbp)
	movq	-1049376(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1049376(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1049376(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1049376(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1049376(%rbp)
	jmp	.LBB0_43
