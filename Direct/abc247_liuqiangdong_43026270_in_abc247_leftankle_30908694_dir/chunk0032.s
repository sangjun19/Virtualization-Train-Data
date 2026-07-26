.Ltmp23:
.LBB0_39:
	movq	-3928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3928(%rbp)
	movq	-5352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5352(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5352(%rbp)
	movq	-3928(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5568(%rbp)
	movq	-5568(%rbp), %rax
	movq	%rax, -5368(%rbp)
	jmp	.LBB0_73
