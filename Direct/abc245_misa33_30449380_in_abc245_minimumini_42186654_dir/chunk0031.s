.Ltmp20:
.LBB0_38:
	movq	-12712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12712(%rbp)
	movq	-14248(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14248(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-14248(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14248(%rbp)
	movq	-12712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14440(%rbp)
	movq	-14440(%rbp), %rax
	movq	%rax, -14264(%rbp)
	jmp	.LBB0_57
