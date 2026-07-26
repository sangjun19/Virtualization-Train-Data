.LBB0_11:
	movq	-67496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67496(%rbp)
	movq	-67496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-67496(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -67496(%rbp)
	jmp	.LBB0_42
