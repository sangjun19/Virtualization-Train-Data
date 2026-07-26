.Ltmp16:
.LBB0_32:
	movq	-2136(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2136(%rbp)
	movq	-3656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3656(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3656(%rbp)
	movq	-2136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3816(%rbp)
	movq	-3816(%rbp), %rax
	movq	%rax, -3672(%rbp)
	jmp	.LBB0_50
