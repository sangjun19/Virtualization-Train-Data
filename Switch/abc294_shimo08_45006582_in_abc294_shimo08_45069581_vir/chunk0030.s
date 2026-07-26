.LBB0_27:
	movq	-52616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52616(%rbp)
	movq	-52624(%rbp), %rax
	movl	(%rax), %ecx
	movq	-52624(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-52624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -52624(%rbp)
	jmp	.LBB0_42
