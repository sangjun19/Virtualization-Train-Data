.LBB0_37:
	movq	-14968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14968(%rbp)
	movq	-14968(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14976(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-14976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14976(%rbp)
	movq	-14968(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -14968(%rbp)
	jmp	.LBB0_42
