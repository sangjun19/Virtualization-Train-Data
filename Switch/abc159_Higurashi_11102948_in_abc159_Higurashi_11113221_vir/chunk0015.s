.LBB0_18:
	movq	-1600632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600632(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600632(%rbp)
	jmp	.LBB0_29
