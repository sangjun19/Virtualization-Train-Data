.Ltmp13:
.LBB0_29:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2152(%rbp), %rax
	movq	(%rax), %rax
	movq	-2152(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-2152(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-2152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2152(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2304(%rbp)
	movq	-2304(%rbp), %rax
	movq	%rax, -2168(%rbp)
	jmp	.LBB0_53
