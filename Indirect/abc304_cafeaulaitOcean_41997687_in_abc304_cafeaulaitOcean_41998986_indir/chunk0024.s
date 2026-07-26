.LBB0_27:
	movq	-24656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -24656(%rbp)
	movq	-24648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26704(%rbp,%rax,8), %rax
	movq	%rax, -26840(%rbp)
	movq	-26840(%rbp), %rax
	movq	%rax, -26720(%rbp)
	jmp	.LBB0_46
