.Ltmp6:
.LBB0_18:
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
	movq	%rax, -4004008(%rbp)
	movq	-4004008(%rbp), %rax
	movq	%rax, -4003944(%rbp)
	jmp	.LBB0_50
