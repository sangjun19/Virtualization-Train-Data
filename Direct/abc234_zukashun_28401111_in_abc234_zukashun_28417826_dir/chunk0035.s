.Ltmp23:
.LBB0_41:
	movq	-9672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9672(%rbp)
	movq	-9672(%rbp), %rax
	movslq	(%rax), %rax
	movq	-9664(%rbp,%rax), %rcx
	movq	-12888(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12888(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12888(%rbp)
	movq	-9672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9672(%rbp)
	movq	-9672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13104(%rbp)
	movq	-13104(%rbp), %rax
	movq	%rax, -12904(%rbp)
	jmp	.LBB0_53
