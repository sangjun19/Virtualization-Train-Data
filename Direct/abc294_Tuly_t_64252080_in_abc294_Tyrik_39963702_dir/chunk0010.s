.Ltmp7:
.LBB0_16:
	movq	-3096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3096(%rbp)
	movq	-4504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4504(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4504(%rbp)
	movq	-3096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4584(%rbp)
	movq	-4584(%rbp), %rax
	movq	%rax, -4520(%rbp)
	jmp	.LBB0_49
