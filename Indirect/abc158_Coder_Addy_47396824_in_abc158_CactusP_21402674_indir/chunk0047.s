.LBB0_29:
	movq	-501216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -501216(%rbp)
	movq	-501208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-503264(%rbp,%rax,8), %rax
	movq	%rax, -503416(%rbp)
	movq	-503416(%rbp), %rax
	movq	%rax, -503280(%rbp)
	jmp	.LBB0_67
