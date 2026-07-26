.LBB0_28:
	movq	-1690680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1690680(%rbp)
	movq	-1690680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1692736(%rbp,%rax,8), %rax
	movq	%rax, -1692888(%rbp)
	movq	-1692888(%rbp), %rax
	movq	%rax, -1692752(%rbp)
	jmp	.LBB0_43
