.Ltmp14:
.LBB0_29:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-15112(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15112(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-15112(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-15112(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15112(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15272(%rbp)
	movq	-15272(%rbp), %rax
	movq	%rax, -15144(%rbp)
	jmp	.LBB0_70
