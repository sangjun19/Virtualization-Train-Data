.Ltmp9:
.LBB0_21:
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-10632(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10624(%rbp,%rax), %rcx
	movq	-11160(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11160(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11160(%rbp)
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11256(%rbp)
	movq	-11256(%rbp), %rax
	movq	%rax, -11176(%rbp)
	jmp	.LBB0_41
