.Ltmp4:
.LBB0_21:
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-12392(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12392(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12392(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12392(%rbp)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12464(%rbp)
	movq	-12464(%rbp), %rax
	movq	%rax, -12408(%rbp)
	jmp	.LBB0_54
