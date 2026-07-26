.LBB0_26:
	movq	-2296(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2296(%rbp)
	movq	-2296(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2296(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_35
