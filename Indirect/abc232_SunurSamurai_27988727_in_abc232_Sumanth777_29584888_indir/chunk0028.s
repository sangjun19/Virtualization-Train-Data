.Ltmp19:
.LBB0_29:
	movq	-200616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200616(%rbp)
	movq	-200624(%rbp), %rax
	movb	(%rax), %cl
	movq	-200624(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-200624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200624(%rbp)
	movq	-200616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202672(%rbp,%rax,8), %rax
	movq	%rax, -202848(%rbp)
	movq	-202848(%rbp), %rax
	movq	%rax, -202688(%rbp)
	jmp	.LBB0_48
