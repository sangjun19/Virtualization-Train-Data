.Ltmp7:
.LBB0_19:
	movq	-2100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2103416(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2103416(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2103512(%rbp)
	movq	-2103512(%rbp), %rax
	movq	%rax, -2103432(%rbp)
	jmp	.LBB0_58
