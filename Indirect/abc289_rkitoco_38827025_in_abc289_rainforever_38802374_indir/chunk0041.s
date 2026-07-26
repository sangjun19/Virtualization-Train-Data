.Ltmp25:
.LBB0_42:
	movq	-10696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10696(%rbp)
	movq	-10704(%rbp), %rax
	movb	(%rax), %cl
	movq	-10704(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-10704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10704(%rbp)
	movq	-10696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12752(%rbp,%rax,8), %rax
	movq	%rax, -12984(%rbp)
	movq	-12984(%rbp), %rax
	movq	%rax, -12768(%rbp)
	jmp	.LBB0_57
