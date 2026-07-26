.Ltmp2:
.LBB0_14:
	movq	-1512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1512(%rbp)
	movq	-2584(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2584(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-2584(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2584(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2584(%rbp)
	movq	-1512(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2632(%rbp)
	movq	-2632(%rbp), %rax
	movq	%rax, -2600(%rbp)
	jmp	.LBB0_43
