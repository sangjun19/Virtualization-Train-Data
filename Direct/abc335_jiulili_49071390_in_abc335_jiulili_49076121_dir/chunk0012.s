.Ltmp9:
.LBB0_18:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-101336(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101336(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101336(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101336(%rbp)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101440(%rbp)
	movq	-101440(%rbp), %rax
	movq	%rax, -101352(%rbp)
	jmp	.LBB0_46
