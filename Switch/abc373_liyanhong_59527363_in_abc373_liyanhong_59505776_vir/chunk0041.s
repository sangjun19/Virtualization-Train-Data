.LBB0_40:
	movq	-2040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2040(%rbp)
	movq	-2048(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2048(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2048(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2048(%rbp)
	jmp	.LBB0_42
