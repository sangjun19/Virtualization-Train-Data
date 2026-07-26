.Ltmp10:
.LBB0_19:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-3368(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3368(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3368(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3368(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3488(%rbp)
	movq	-3488(%rbp), %rax
	movq	%rax, -3392(%rbp)
	jmp	.LBB0_55
