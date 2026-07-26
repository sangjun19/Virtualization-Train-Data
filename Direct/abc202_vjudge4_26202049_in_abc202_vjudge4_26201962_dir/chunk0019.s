.Ltmp13:
.LBB0_25:
	movq	-2100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2103416(%rbp), %rax
	movb	(%rax), %cl
	movq	-2103416(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2103416(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2103416(%rbp)
	movq	-2100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2103560(%rbp)
	movq	-2103560(%rbp), %rax
	movq	%rax, -2103432(%rbp)
	jmp	.LBB0_58
