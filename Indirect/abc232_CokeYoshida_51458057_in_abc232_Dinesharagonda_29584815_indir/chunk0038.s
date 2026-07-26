.LBB0_40:
	movq	-200656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200656(%rbp)
	movq	-200648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202704(%rbp,%rax,8), %rax
	movq	%rax, -202936(%rbp)
	movq	-202936(%rbp), %rax
	movq	%rax, -202720(%rbp)
	jmp	.LBB0_59
