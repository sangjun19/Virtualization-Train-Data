.LBB0_36:
	movq	-28840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -28840(%rbp)
	movq	-28840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-28840(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -28840(%rbp)
	jmp	.LBB0_38
