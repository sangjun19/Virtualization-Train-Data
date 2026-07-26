.Ltmp17:
.LBB0_35:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2632(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2632(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2632(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2800(%rbp)
	movq	-2800(%rbp), %rax
	movq	%rax, -2648(%rbp)
	jmp	.LBB0_72
