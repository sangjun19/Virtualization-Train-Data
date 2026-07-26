.Ltmp17:
.LBB0_33:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-11960(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11960(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-11960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11960(%rbp)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12136(%rbp)
	movq	-12136(%rbp), %rax
	movq	%rax, -11976(%rbp)
	jmp	.LBB0_58
