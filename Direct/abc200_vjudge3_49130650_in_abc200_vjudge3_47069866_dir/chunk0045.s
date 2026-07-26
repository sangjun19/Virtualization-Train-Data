.Ltmp34:
.LBB0_51:
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-4136(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4136(%rbp), %rax
	movq	%rax, -4448(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-4448(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-4136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4136(%rbp)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4440(%rbp)
	movq	-4440(%rbp), %rax
	movq	%rax, -4152(%rbp)
	jmp	.LBB0_60
