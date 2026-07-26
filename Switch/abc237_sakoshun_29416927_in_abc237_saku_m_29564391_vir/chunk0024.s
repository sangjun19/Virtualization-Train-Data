.LBB0_18:
	movq	-4500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4500808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4500808(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4500808(%rbp)
	jmp	.LBB0_43
