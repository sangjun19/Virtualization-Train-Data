.Ltmp14:
.LBB0_26:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-5672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5672(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-5672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5672(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5808(%rbp)
	movq	-5808(%rbp), %rax
	movq	%rax, -5688(%rbp)
	jmp	.LBB0_78
