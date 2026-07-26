.Ltmp6:
.LBB0_15:
	movq	-5192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5192(%rbp)
	movq	-7656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7656(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-7656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7656(%rbp)
	movq	-5192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7736(%rbp)
	movq	-7736(%rbp), %rax
	movq	%rax, -7672(%rbp)
	jmp	.LBB0_50
