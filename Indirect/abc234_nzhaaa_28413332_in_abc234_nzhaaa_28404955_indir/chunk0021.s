.LBB1_25:
	movq	-116680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -116680(%rbp)
	movq	-116680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-118736(%rbp,%rax,8), %rax
	movq	%rax, -118864(%rbp)
	movq	-118864(%rbp), %rax
	movq	%rax, -118752(%rbp)
	jmp	.LBB1_42
