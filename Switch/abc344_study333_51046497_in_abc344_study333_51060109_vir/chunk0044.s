.LBB0_42:
	movq	-2504(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2504(%rbp)
	movq	-2504(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2504(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -2504(%rbp)
	jmp	.LBB0_44
