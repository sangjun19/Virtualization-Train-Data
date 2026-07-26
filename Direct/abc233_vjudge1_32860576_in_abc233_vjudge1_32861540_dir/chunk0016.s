.Ltmp9:
.LBB0_23:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-100632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100968(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-100968(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100968(%rbp)
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101064(%rbp)
	movq	-101064(%rbp), %rax
	movq	%rax, -100984(%rbp)
	jmp	.LBB0_35
