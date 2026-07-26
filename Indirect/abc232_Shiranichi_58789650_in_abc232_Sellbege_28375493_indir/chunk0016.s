.Ltmp9:
.LBB0_19:
	movq	-200680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200680(%rbp)
	movq	-200688(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-200688(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202736(%rbp,%rax,8), %rax
	movq	%rax, -202840(%rbp)
	movq	-202840(%rbp), %rax
	movq	%rax, -202752(%rbp)
	jmp	.LBB0_50
