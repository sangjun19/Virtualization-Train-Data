.Ltmp17:
.LBB0_29:
	movq	-4000872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4003928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4003928(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4003928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4003928(%rbp)
	movq	-4000872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4004088(%rbp)
	movq	-4004088(%rbp), %rax
	movq	%rax, -4003944(%rbp)
	jmp	.LBB0_50
