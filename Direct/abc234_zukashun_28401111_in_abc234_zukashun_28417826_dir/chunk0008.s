.Ltmp4:
.LBB0_13:
	movq	-9672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9672(%rbp)
	leaq	-9664(%rbp), %rcx
	movq	-9672(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -12952(%rbp)
	movq	-12952(%rbp), %rax
	movq	%rax, -12904(%rbp)
	jmp	.LBB0_53
