.Ltmp8:
.LBB0_21:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-11944(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11944(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11944(%rbp)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12040(%rbp)
	movq	-12040(%rbp), %rax
	movq	%rax, -11960(%rbp)
	jmp	.LBB0_57
