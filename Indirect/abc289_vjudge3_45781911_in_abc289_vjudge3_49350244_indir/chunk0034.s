.Ltmp23:
.LBB0_36:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
	movq	-672(%rbp), %rax
	movb	(%rax), %cl
	movq	-672(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -672(%rbp)
	movq	-664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2720(%rbp,%rax,8), %rax
	movq	%rax, -2944(%rbp)
	movq	-2944(%rbp), %rax
	movq	%rax, -2752(%rbp)
	jmp	.LBB0_53
