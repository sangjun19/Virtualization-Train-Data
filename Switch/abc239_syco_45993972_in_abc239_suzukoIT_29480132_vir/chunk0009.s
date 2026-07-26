.LBB0_12:
	movq	-1496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1496(%rbp)
	movq	-1496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1504(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1504(%rbp)
	movq	-1496(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1496(%rbp)
	jmp	.LBB0_30
