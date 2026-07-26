.LBB0_19:
	movq	-1049368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1049368(%rbp)
	movq	-1049368(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1049368(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1049368(%rbp)
	jmp	.LBB0_43
