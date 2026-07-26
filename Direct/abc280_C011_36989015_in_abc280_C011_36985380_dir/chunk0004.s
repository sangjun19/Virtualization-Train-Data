.Ltmp1:
.LBB0_10:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1002184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1002184(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1002184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1002184(%rbp)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002240(%rbp)
	movq	-1002240(%rbp), %rax
	movq	%rax, -1002216(%rbp)
	jmp	.LBB0_50
