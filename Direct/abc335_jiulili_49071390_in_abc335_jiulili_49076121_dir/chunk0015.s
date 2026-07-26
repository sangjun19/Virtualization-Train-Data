.Ltmp12:
.LBB0_21:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-101336(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-101336(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101464(%rbp)
	movq	-101464(%rbp), %rax
	movq	%rax, -101352(%rbp)
	jmp	.LBB0_46
