.Ltmp9:
.LBB0_18:
	movq	-3096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3088(%rbp,%rax), %rcx
	movq	-4504(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4504(%rbp)
	movq	-3096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4600(%rbp)
	movq	-4600(%rbp), %rax
	movq	%rax, -4520(%rbp)
	jmp	.LBB0_49
