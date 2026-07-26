.Ltmp10:
.LBB0_22:
	movq	-4000872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4000872(%rbp), %rax
	movslq	(%rax), %rax
	movq	-4000864(%rbp,%rax), %rcx
	movq	-4003928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4003928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4003928(%rbp)
	movq	-4000872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4000872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4004040(%rbp)
	movq	-4004040(%rbp), %rax
	movq	%rax, -4003944(%rbp)
	jmp	.LBB0_50
