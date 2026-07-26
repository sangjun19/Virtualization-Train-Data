.LBB0_11:
	movq	-800744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800744(%rbp)
	movq	-800744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800744(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -800744(%rbp)
	jmp	.LBB0_43
