.LBB0_38:
	movq	-401552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401552(%rbp)
	movq	-401544(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403600(%rbp,%rax,8), %rax
	movq	%rax, -403800(%rbp)
	movq	-403800(%rbp), %rax
	movq	%rax, -403616(%rbp)
	jmp	.LBB0_65
