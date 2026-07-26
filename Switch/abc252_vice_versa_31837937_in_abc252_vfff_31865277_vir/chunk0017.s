.LBB0_21:
	movq	-2232(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2232(%rbp)
	movq	-2232(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2232(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2232(%rbp)
	jmp	.LBB0_25
