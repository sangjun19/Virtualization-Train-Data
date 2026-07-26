.Ltmp27:
.LBB0_39:
	movq	-2100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2103416(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2103416(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2103664(%rbp)
	movq	-2103664(%rbp), %rax
	movq	%rax, -2103432(%rbp)
	jmp	.LBB0_58
