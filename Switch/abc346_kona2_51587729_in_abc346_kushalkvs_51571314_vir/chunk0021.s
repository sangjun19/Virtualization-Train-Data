.LBB0_19:
	movq	-1496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1496(%rbp)
	movq	-1504(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1504(%rbp), %rax
	imull	-16(%rax), %ecx
	movq	-1504(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1504(%rbp)
	jmp	.LBB0_41
