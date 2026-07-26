.Ltmp9:
.LBB0_21:
	movq	-2100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2103416(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2103416(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-2103416(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2103416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2103416(%rbp)
	movq	-2100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2103528(%rbp)
	movq	-2103528(%rbp), %rax
	movq	%rax, -2103432(%rbp)
	jmp	.LBB0_58
