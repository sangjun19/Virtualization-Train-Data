.Ltmp28:
.LBB0_45:
	movq	-5752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5752(%rbp)
	movq	-5760(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-5760(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-5760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5760(%rbp)
	movq	-5752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7808(%rbp,%rax,8), %rax
	movq	%rax, -8064(%rbp)
	movq	-8064(%rbp), %rax
	movq	%rax, -7824(%rbp)
	jmp	.LBB0_66
