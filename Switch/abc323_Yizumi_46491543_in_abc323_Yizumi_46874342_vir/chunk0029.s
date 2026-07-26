.LBB0_29:
	movq	-11288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11288(%rbp)
	movq	-11296(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-11296(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11296(%rbp)
	jmp	.LBB0_42
