.LBB0_19:
	movq	-501200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -501200(%rbp)
	movq	-501192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-503248(%rbp,%rax,8), %rax
	movq	%rax, -503320(%rbp)
	movq	-503320(%rbp), %rax
	movq	%rax, -503264(%rbp)
	jmp	.LBB0_64
