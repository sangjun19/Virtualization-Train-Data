.LBB0_34:
	movq	-5192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5192(%rbp)
	movq	-5192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5192(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5192(%rbp)
	jmp	.LBB0_42
