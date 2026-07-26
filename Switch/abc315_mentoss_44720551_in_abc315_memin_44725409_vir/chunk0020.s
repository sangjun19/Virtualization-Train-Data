.LBB0_18:
	movq	-2520(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520(%rbp)
	movq	-2520(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2520(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2520(%rbp)
	jmp	.LBB0_44
