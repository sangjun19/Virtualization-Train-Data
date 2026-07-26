.Ltmp6:
.LBB0_24:
	movq	-24696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24696(%rbp)
	movq	-24704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24704(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-24704(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-24704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -24704(%rbp)
	movq	-24696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26752(%rbp,%rax,8), %rax
	movq	%rax, -26840(%rbp)
	movq	-26840(%rbp), %rax
	movq	%rax, -26768(%rbp)
	jmp	.LBB0_50
