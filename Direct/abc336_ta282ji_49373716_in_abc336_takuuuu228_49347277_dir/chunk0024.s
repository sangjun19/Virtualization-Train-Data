.Ltmp16:
.LBB0_31:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1416(%rbp), %rax
	movq	(%rax), %rax
	movq	-1416(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-1416(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-1416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1416(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movq	%rax, -1432(%rbp)
	jmp	.LBB0_41
