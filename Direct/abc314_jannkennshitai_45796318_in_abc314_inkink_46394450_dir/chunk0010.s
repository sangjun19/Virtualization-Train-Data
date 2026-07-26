.Ltmp7:
.LBB0_16:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-15416(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-15416(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-15416(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15416(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15504(%rbp)
	movq	-15504(%rbp), %rax
	movq	%rax, -15432(%rbp)
	jmp	.LBB0_40
