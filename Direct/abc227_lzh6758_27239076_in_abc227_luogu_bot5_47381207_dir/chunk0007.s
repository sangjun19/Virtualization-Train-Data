.Ltmp3:
.LBB0_12:
	movq	-5192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5192(%rbp)
	movq	-7656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7656(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-7656(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-7656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7656(%rbp)
	movq	-5192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7712(%rbp)
	movq	-7712(%rbp), %rax
	movq	%rax, -7672(%rbp)
	jmp	.LBB0_50
