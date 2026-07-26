.Ltmp25:
.LBB0_41:
	movq	-3928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3928(%rbp)
	movq	-5352(%rbp), %rax
	movl	(%rax), %edx
	movq	-5352(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-5352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5352(%rbp)
	movq	-3928(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5584(%rbp)
	movq	-5584(%rbp), %rax
	movq	%rax, -5368(%rbp)
	jmp	.LBB0_73
