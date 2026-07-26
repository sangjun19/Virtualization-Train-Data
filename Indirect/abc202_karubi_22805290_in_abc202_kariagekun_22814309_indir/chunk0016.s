.LBB1_17:
	movq	-320648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -320648(%rbp)
	movq	-320648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-322704(%rbp,%rax,8), %rax
	movq	%rax, -322760(%rbp)
	movq	-322760(%rbp), %rax
	movq	%rax, -322720(%rbp)
	jmp	.LBB1_53
