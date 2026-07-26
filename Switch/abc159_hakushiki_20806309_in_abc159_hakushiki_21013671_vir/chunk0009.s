.LBB0_12:
	movq	-3200680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200680(%rbp)
	movq	-3200680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3200680(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3200680(%rbp)
	jmp	.LBB0_29
