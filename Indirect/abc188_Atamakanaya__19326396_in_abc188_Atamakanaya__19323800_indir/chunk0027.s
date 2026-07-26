.LBB0_27:
	movq	-800752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800752(%rbp)
	movq	-800744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802800(%rbp,%rax,8), %rax
	movq	%rax, -802944(%rbp)
	movq	-802944(%rbp), %rax
	movq	%rax, -802816(%rbp)
	jmp	.LBB0_50
