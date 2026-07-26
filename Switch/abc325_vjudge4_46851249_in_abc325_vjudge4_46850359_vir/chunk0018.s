.LBB0_21:
	movq	-2744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2744(%rbp)
	movq	-2744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2744(%rbp)
	jmp	.LBB0_28
