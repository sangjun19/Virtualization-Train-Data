.Ltmp13:
.LBB0_29:
	movq	-8952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8952(%rbp)
	movq	-10216(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-10216(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10216(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10216(%rbp)
	movq	-8952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10352(%rbp)
	movq	-10352(%rbp), %rax
	movq	%rax, -10232(%rbp)
	jmp	.LBB0_50
