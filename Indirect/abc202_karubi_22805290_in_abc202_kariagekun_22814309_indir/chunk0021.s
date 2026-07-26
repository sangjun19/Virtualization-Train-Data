.LBB1_23:
	movq	-320656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -320656(%rbp)
	movq	-320648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-322704(%rbp,%rax,8), %rax
	movq	%rax, -322784(%rbp)
	movq	-322784(%rbp), %rax
	movq	%rax, -322720(%rbp)
	jmp	.LBB1_53
