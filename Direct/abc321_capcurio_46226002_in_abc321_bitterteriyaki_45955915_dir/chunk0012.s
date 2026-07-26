.Ltmp9:
.LBB0_18:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-3544(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3544(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3544(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3544(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3648(%rbp)
	movq	-3648(%rbp), %rax
	movq	%rax, -3560(%rbp)
	jmp	.LBB0_53
