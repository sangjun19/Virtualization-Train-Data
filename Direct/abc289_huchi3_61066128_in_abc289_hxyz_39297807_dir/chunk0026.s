.Ltmp21:
.LBB0_33:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-12344(%rbp), %rax
	movb	(%rax), %cl
	movq	-12344(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-12344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12344(%rbp)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12536(%rbp)
	movq	-12536(%rbp), %rax
	movq	%rax, -12360(%rbp)
	jmp	.LBB0_52
