.LBB0_24:
	movq	-52616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52616(%rbp)
	movq	-52616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-52624(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-52624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -52624(%rbp)
	movq	-52616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -52616(%rbp)
	jmp	.LBB0_42
