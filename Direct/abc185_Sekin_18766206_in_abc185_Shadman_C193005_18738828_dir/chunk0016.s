.Ltmp12:
.LBB0_21:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-3336(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3336(%rbp), %rax
	movq	%rax, -3464(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-3464(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-3336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3336(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3456(%rbp)
	movq	-3456(%rbp), %rax
	movq	%rax, -3352(%rbp)
	jmp	.LBB0_63
