.LBB0_35:
	movq	-1336(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1336(%rbp)
	movq	-1344(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1344(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1344(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1344(%rbp)
	jmp	.LBB0_43
