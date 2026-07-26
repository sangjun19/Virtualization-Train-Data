.Ltmp11:
.LBB0_23:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-12344(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-12344(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12456(%rbp)
	movq	-12456(%rbp), %rax
	movq	%rax, -12360(%rbp)
	jmp	.LBB0_52
