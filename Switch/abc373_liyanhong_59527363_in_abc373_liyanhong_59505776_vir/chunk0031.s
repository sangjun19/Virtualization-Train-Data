.LBB0_30:
	movq	-2040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2040(%rbp)
	movq	-2048(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2048(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
