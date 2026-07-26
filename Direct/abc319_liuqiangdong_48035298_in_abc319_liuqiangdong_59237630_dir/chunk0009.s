.Ltmp4:
.LBB0_16:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-3352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3352(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3352(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3408(%rbp)
	movq	-3408(%rbp), %rax
	movq	%rax, -3368(%rbp)
	jmp	.LBB0_49
