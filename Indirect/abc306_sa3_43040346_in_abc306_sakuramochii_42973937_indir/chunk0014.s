.Ltmp3:
.LBB0_13:
	movq	-888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -888(%rbp)
	movq	-896(%rbp), %rax
	movb	(%rax), %cl
	movq	-896(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-896(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -896(%rbp)
	movq	-888(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2944(%rbp,%rax,8), %rax
	movq	%rax, -3008(%rbp)
	movq	-3008(%rbp), %rax
	movq	%rax, -2968(%rbp)
	jmp	.LBB0_52
