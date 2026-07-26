.LBB0_29:
	movq	-6904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6904(%rbp)
	movq	-6904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6904(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -6904(%rbp)
	jmp	.LBB0_36
