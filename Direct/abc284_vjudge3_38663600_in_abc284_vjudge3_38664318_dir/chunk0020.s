.Ltmp15:
.LBB0_31:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-11944(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11944(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-11944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11944(%rbp)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12096(%rbp)
	movq	-12096(%rbp), %rax
	movq	%rax, -11960(%rbp)
	jmp	.LBB0_57
