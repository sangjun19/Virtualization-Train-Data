.LBB0_23:
	movq	-100656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100656(%rbp)
	movq	-100648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102704(%rbp,%rax,8), %rax
	movq	%rax, -102792(%rbp)
	movq	-102792(%rbp), %rax
	movq	%rax, -102720(%rbp)
	jmp	.LBB0_41
