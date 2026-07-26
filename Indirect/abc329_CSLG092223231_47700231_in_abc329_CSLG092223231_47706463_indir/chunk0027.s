.Ltmp13:
.LBB0_30:
	movq	-3672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3672(%rbp)
	movq	-3680(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3680(%rbp), %rax
	movb	%cl, (%rax)
	movq	-3672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5728(%rbp,%rax,8), %rax
	movq	%rax, -5872(%rbp)
	movq	-5872(%rbp), %rax
	movq	%rax, -5752(%rbp)
	jmp	.LBB0_62
