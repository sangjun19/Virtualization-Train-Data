.Ltmp1:
.LBB0_10:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-3656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3656(%rbp), %rax
	xorl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-3656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3656(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3688(%rbp)
	movq	-3688(%rbp), %rax
	movq	%rax, -3672(%rbp)
	jmp	.LBB0_63
