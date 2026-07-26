.LBB0_13:
	movq	-10720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10720(%rbp)
	movq	-10712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12768(%rbp,%rax,8), %rax
	movq	%rax, -12800(%rbp)
	movq	-12800(%rbp), %rax
	movq	%rax, -12784(%rbp)
	jmp	.LBB0_50
