.Ltmp9:
.LBB0_25:
	movq	-8952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8952(%rbp)
	movq	-10216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10216(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10216(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10216(%rbp)
	movq	-8952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10320(%rbp)
	movq	-10320(%rbp), %rax
	movq	%rax, -10232(%rbp)
	jmp	.LBB0_50
