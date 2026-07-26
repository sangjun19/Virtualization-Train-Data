.LBB0_26:
	movq	-200648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200648(%rbp)
	movq	-200648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -200648(%rbp)
	jmp	.LBB0_29
