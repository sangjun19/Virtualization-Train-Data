.LBB0_38:
	movq	-10904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10904(%rbp)
	movq	-10904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10904(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10904(%rbp)
	jmp	.LBB0_44
