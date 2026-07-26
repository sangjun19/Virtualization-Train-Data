.LBB0_28:
	movq	-1033216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1033216(%rbp)
	movq	-1033208(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1035264(%rbp,%rax,8), %rax
	movq	%rax, -1035376(%rbp)
	movq	-1035376(%rbp), %rax
	movq	%rax, -1035280(%rbp)
	jmp	.LBB0_66
