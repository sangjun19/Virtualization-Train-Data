.Ltmp10:
.LBB0_26:
	movq	-5720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5720(%rbp)
	movq	-7192(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7192(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-7192(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-7192(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7192(%rbp)
	movq	-5720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7320(%rbp)
	movq	-7320(%rbp), %rax
	movq	%rax, -7216(%rbp)
	jmp	.LBB0_56
