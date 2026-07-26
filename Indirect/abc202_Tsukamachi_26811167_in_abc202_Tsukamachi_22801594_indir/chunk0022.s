.Ltmp2:
.LBB0_17:
	movq	-200792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200792(%rbp)
	movq	-200800(%rbp), %rax
	movb	(%rax), %cl
	movq	-200800(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-200800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200800(%rbp)
	movq	-200792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202848(%rbp,%rax,8), %rax
	movq	%rax, -202904(%rbp)
	movq	-202904(%rbp), %rax
	movq	%rax, -202864(%rbp)
	jmp	.LBB0_50
