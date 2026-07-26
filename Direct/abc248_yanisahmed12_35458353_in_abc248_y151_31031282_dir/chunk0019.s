.Ltmp12:
.LBB0_24:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-3096(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3096(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3096(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3096(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3232(%rbp)
	movq	-3232(%rbp), %rax
	movq	%rax, -3112(%rbp)
	jmp	.LBB0_56
