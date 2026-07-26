.Ltmp12:
.LBB0_25:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-11944(%rbp), %rax
	movl	(%rax), %edx
	movq	-11944(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-11944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11944(%rbp)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12072(%rbp)
	movq	-12072(%rbp), %rax
	movq	%rax, -11960(%rbp)
	jmp	.LBB0_57
