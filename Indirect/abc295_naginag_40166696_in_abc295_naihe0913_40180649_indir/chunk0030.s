.LBB0_26:
	movq	-515200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -515200(%rbp)
	movq	-515192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-517248(%rbp,%rax,8), %rax
	movq	%rax, -517376(%rbp)
	movq	-517376(%rbp), %rax
	movq	%rax, -517264(%rbp)
	jmp	.LBB0_81
