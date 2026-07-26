.Ltmp4:
.LBB0_17:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101832(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-101832(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-101832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101832(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101904(%rbp)
	movq	-101904(%rbp), %rax
	movq	%rax, -101848(%rbp)
	jmp	.LBB0_41
