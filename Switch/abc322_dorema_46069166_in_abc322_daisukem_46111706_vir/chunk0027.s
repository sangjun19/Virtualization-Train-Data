.LBB0_28:
	movq	-1049368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1049368(%rbp)
	movq	-1049376(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1049376(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
