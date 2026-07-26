.Ltmp19:
.LBB0_31:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-201416(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-201416(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201600(%rbp)
	movq	-201600(%rbp), %rax
	movq	%rax, -201432(%rbp)
	jmp	.LBB0_41
