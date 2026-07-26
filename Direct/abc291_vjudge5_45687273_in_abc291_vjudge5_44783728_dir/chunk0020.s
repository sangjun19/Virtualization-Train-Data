.Ltmp12:
.LBB0_26:
	movq	-2888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2888(%rbp)
	movq	-4264(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4264(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4264(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4264(%rbp)
	movq	-2888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4400(%rbp)
	movq	-4400(%rbp), %rax
	movq	%rax, -4280(%rbp)
	jmp	.LBB0_64
