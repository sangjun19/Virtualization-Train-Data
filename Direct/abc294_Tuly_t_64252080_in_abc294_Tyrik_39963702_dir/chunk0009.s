.Ltmp6:
.LBB0_15:
	movq	-3096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3096(%rbp)
	movq	-4504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4504(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-4504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4504(%rbp)
	movq	-3096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4576(%rbp)
	movq	-4576(%rbp), %rax
	movq	%rax, -4520(%rbp)
	jmp	.LBB0_49
