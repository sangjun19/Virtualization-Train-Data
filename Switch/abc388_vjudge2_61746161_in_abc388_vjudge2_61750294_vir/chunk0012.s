.LBB0_15:
	movq	-10728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10728(%rbp)
	movq	-10728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10728(%rbp)
	jmp	.LBB0_31
