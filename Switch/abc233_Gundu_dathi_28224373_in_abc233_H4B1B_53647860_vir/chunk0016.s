.LBB0_21:
	movq	-1000616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000616(%rbp)
	movq	-1000624(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000624(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1000624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1000624(%rbp)
	jmp	.LBB0_26
