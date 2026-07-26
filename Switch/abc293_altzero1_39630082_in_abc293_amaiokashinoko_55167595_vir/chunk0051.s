.LBB0_43:
	movq	-800904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800904(%rbp)
	movq	-800904(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800904(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -800904(%rbp)
	jmp	.LBB0_48
