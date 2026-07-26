.Ltmp29:
.LBB0_43:
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-4136(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4136(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4136(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4136(%rbp)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4400(%rbp)
	movq	-4400(%rbp), %rax
	movq	%rax, -4152(%rbp)
	jmp	.LBB0_60
