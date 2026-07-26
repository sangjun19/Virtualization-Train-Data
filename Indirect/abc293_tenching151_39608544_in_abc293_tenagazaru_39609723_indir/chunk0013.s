.LBB0_17:
	movq	-800744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800744(%rbp)
	movq	-800744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802800(%rbp,%rax,8), %rax
	movq	%rax, -802864(%rbp)
	movq	-802864(%rbp), %rax
	movq	%rax, -802816(%rbp)
	jmp	.LBB0_45
