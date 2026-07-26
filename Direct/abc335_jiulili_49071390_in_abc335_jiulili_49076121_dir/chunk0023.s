.Ltmp16:
.LBB0_29:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rcx
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
	movq	%rax, -101504(%rbp)
	movq	-101504(%rbp), %rax
	movq	%rax, -101352(%rbp)
	jmp	.LBB0_46
