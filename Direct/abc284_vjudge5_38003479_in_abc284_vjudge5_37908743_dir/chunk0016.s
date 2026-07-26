.Ltmp9:
.LBB0_22:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-10696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11960(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-11960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11960(%rbp)
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12072(%rbp)
	movq	-12072(%rbp), %rax
	movq	%rax, -11976(%rbp)
	jmp	.LBB0_58
