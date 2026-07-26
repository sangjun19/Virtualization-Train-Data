.LBB0_21:
	movq	-100720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100720(%rbp)
	movq	-100712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102768(%rbp,%rax,8), %rax
	movq	%rax, -102856(%rbp)
	movq	-102856(%rbp), %rax
	movq	%rax, -102784(%rbp)
	jmp	.LBB0_44
