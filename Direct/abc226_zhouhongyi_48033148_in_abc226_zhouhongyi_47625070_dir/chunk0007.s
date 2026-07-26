.Ltmp4:
.LBB0_13:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movslq	(%rax), %rax
	movq	-656(%rbp,%rax), %rcx
	movq	-1624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1624(%rbp)
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movq	%rax, -1640(%rbp)
	jmp	.LBB0_41
