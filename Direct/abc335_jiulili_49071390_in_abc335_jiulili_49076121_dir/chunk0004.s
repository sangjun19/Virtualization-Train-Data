.Ltmp1:
.LBB0_10:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-100632(%rbp), %rax
	movslq	(%rax), %rax
	movq	-100624(%rbp,%rax), %rcx
	movq	-101336(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101336(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101336(%rbp)
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101376(%rbp)
	movq	-101376(%rbp), %rax
	movq	%rax, -101352(%rbp)
	jmp	.LBB0_46
