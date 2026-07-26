.Ltmp17:
.LBB0_30:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-101688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101688(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-101688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101688(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101880(%rbp)
	movq	-101880(%rbp), %rax
	movq	%rax, -101720(%rbp)
	jmp	.LBB0_64
