.LBB0_23:
	movq	-1000616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000616(%rbp)
	movq	-1000616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000624(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1000624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000624(%rbp)
	movq	-1000616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000616(%rbp)
	jmp	.LBB0_26
