.Ltmp17:
.LBB0_30:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10656(%rbp,%rax), %rcx
	movq	-11448(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11448(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11448(%rbp)
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11624(%rbp)
	movq	-11624(%rbp), %rax
	movq	%rax, -11464(%rbp)
	jmp	.LBB0_45
