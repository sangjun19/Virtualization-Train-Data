.LBB0_21:
	movq	-20624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20624(%rbp)
	movq	-20616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22672(%rbp,%rax,8), %rax
	movq	%rax, -22752(%rbp)
	movq	-22752(%rbp), %rax
	movq	%rax, -22688(%rbp)
	jmp	.LBB0_60
