.LBB0_44:
	movq	-515192(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -515192(%rbp)
	movq	-515192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-517248(%rbp,%rax,8), %rax
	movq	%rax, -517504(%rbp)
	movq	-517504(%rbp), %rax
	movq	%rax, -517264(%rbp)
	jmp	.LBB0_81
