.LBB0_50:
	movq	-501192(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -501192(%rbp)
	movq	-501192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-503248(%rbp,%rax,8), %rax
	movq	%rax, -503472(%rbp)
	movq	-503472(%rbp), %rax
	movq	%rax, -503264(%rbp)
	jmp	.LBB0_64
