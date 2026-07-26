.Ltmp4:
.LBB0_16:
	movq	-2100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2103416(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2103416(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2103416(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2103416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2103416(%rbp)
	movq	-2100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2103488(%rbp)
	movq	-2103488(%rbp), %rax
	movq	%rax, -2103432(%rbp)
	jmp	.LBB0_58
