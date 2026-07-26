.Ltmp16:
.LBB1_30:
	movq	-1100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100696(%rbp)
	movq	-1100704(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1100704(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1100704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1100704(%rbp)
	movq	-1100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1102752(%rbp,%rax,8), %rax
	movq	%rax, -1102912(%rbp)
	movq	-1102912(%rbp), %rax
	movq	%rax, -1102768(%rbp)
	jmp	.LBB1_43
