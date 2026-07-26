.LBB0_37:
	movq	-52624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -52624(%rbp)
	movq	-52616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-54672(%rbp,%rax,8), %rax
	movq	%rax, -54864(%rbp)
	movq	-54864(%rbp), %rax
	movq	%rax, -54688(%rbp)
	jmp	.LBB0_64
