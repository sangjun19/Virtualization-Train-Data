.Ltmp20:
.LBB0_32:
	movq	-2456(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2456(%rbp)
	movq	-3560(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3560(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-3560(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3560(%rbp)
	movq	-2456(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3744(%rbp)
	movq	-3744(%rbp), %rax
	movq	%rax, -3576(%rbp)
	jmp	.LBB0_57
