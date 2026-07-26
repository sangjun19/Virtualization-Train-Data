.Ltmp0:
.LBB0_9:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	leaq	-4752(%rbp), %rcx
	movq	-4760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6616(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6616(%rbp)
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6648(%rbp)
	movq	-6648(%rbp), %rax
	movq	%rax, -6632(%rbp)
	jmp	.LBB0_49
