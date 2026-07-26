.LBB0_15:
	movq	-24704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -24704(%rbp)
	movq	-24696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26752(%rbp,%rax,8), %rax
	movq	%rax, -26800(%rbp)
	movq	-26800(%rbp), %rax
	movq	%rax, -26768(%rbp)
	jmp	.LBB0_50
