.LBB0_51:
	movq	-501208(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -501208(%rbp)
	movq	-501208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-503264(%rbp,%rax,8), %rax
	movq	%rax, -503496(%rbp)
	movq	-503496(%rbp), %rax
	movq	%rax, -503280(%rbp)
	jmp	.LBB0_67
