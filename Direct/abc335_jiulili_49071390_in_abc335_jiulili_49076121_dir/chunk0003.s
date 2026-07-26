.Ltmp0:
.LBB0_9:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-101336(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101336(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101368(%rbp)
	movq	-101368(%rbp), %rax
	movq	%rax, -101352(%rbp)
	jmp	.LBB0_46
