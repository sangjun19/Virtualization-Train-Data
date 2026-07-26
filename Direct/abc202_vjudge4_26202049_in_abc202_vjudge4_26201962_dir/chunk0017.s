.Ltmp11:
.LBB0_23:
	movq	-2100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2103416(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2103416(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2103544(%rbp)
	movq	-2103544(%rbp), %rax
	movq	%rax, -2103432(%rbp)
	jmp	.LBB0_58
