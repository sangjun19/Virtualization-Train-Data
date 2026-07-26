.LBB0_38:
	movq	-1049368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1049368(%rbp)
	movq	-1049376(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1049376(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_43
