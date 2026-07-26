.Ltmp10:
.LBB0_26:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101832(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-101832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101832(%rbp)
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101960(%rbp)
	movq	-101960(%rbp), %rax
	movq	%rax, -101848(%rbp)
	jmp	.LBB0_41
