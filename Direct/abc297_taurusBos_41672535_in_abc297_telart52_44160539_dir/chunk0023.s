.Ltmp13:
.LBB0_29:
	movq	-2004744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2004744(%rbp)
	movq	-2005752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2005752(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2005752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2005752(%rbp)
	movq	-2004744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2005896(%rbp)
	movq	-2005896(%rbp), %rax
	movq	%rax, -2005768(%rbp)
	jmp	.LBB0_45
