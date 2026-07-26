.Ltmp13:
.LBB0_30:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1704(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1704(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1840(%rbp)
	movq	-1840(%rbp), %rax
	movq	%rax, -1720(%rbp)
	jmp	.LBB0_43
