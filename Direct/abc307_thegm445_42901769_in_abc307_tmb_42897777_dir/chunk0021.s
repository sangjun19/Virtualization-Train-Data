.Ltmp12:
.LBB0_28:
	movq	-8952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8952(%rbp)
	movq	-8952(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8944(%rbp,%rax), %rcx
	movq	-10216(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10216(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10216(%rbp)
	movq	-8952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8952(%rbp)
	movq	-8952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10344(%rbp)
	movq	-10344(%rbp), %rax
	movq	%rax, -10232(%rbp)
	jmp	.LBB0_50
