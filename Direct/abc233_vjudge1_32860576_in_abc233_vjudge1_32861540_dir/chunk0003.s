.Ltmp0:
.LBB0_9:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-100968(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-100968(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101000(%rbp)
	movq	-101000(%rbp), %rax
	movq	%rax, -100984(%rbp)
	jmp	.LBB0_35
