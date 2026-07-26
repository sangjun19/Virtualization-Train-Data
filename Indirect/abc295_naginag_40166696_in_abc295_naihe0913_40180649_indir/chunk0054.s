.Ltmp34:
.LBB0_50:
	movq	-515192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -515192(%rbp)
	movq	-515200(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-515200(%rbp), %rax
	movb	%cl, (%rax)
	movq	-515192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-517248(%rbp,%rax,8), %rax
	movq	%rax, -517552(%rbp)
	movq	-517552(%rbp), %rax
	movq	%rax, -517264(%rbp)
	jmp	.LBB0_81
