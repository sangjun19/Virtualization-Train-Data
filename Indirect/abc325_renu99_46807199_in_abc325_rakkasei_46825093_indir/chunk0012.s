.Ltmp3:
.LBB0_13:
	movq	-1690680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1690680(%rbp)
	movq	-1690688(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1690688(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1690688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1690688(%rbp)
	movq	-1690680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1692736(%rbp,%rax,8), %rax
	movq	%rax, -1692792(%rbp)
	movq	-1692792(%rbp), %rax
	movq	%rax, -1692752(%rbp)
	jmp	.LBB0_43
