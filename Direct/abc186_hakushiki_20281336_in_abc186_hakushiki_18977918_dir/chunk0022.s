.Ltmp12:
.LBB0_29:
	movq	-40728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40728(%rbp)
	movq	-41928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-41928(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-41928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -41928(%rbp)
	movq	-40728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42056(%rbp)
	movq	-42056(%rbp), %rax
	movq	%rax, -41944(%rbp)
	jmp	.LBB0_49
