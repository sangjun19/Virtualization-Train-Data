.Ltmp13:
.LBB0_27:
	movq	-1672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1672(%rbp)
	movq	-1680(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1680(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1680(%rbp)
	movq	-1672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3728(%rbp,%rax,8), %rax
	movq	%rax, -3880(%rbp)
	movq	-3880(%rbp), %rax
	movq	%rax, -3752(%rbp)
	jmp	.LBB0_60
