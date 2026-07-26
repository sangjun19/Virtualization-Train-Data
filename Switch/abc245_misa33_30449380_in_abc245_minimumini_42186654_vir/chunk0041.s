.LBB0_39:
	movq	-12712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12712(%rbp)
	movq	-12712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12712(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -12712(%rbp)
	jmp	.LBB0_42
