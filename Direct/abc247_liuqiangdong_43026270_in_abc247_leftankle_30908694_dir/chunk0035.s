.Ltmp26:
.LBB0_42:
	movq	-3928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3928(%rbp)
	leaq	-3920(%rbp), %rcx
	movq	-3928(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5352(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5352(%rbp)
	movq	-3928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3928(%rbp)
	movq	-3928(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5592(%rbp)
	movq	-5592(%rbp), %rax
	movq	%rax, -5368(%rbp)
	jmp	.LBB0_73
