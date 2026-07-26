.Ltmp11:
.LBB0_26:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2392(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2392(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2392(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2392(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2512(%rbp)
	movq	-2512(%rbp), %rax
	movq	%rax, -2408(%rbp)
	jmp	.LBB0_42
