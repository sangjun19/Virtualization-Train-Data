.Ltmp13:
.LBB0_25:
	movq	-10728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10728(%rbp)
	movq	-11096(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11096(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11096(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11096(%rbp)
	movq	-10728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11240(%rbp)
	movq	-11240(%rbp), %rax
	movq	%rax, -11112(%rbp)
	jmp	.LBB0_31
