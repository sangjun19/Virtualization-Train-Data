.LBB0_11:
	movq	-2004744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2004744(%rbp)
	movq	-2004744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2004744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2004744(%rbp)
	jmp	.LBB0_38
