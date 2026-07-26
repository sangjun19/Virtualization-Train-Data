.Ltmp2:
.LBB0_14:
	movq	-2100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2100696(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2100688(%rbp,%rax), %rcx
	movq	-2103416(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2103416(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2103416(%rbp)
	movq	-2100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2103472(%rbp)
	movq	-2103472(%rbp), %rax
	movq	%rax, -2103432(%rbp)
	jmp	.LBB0_58
