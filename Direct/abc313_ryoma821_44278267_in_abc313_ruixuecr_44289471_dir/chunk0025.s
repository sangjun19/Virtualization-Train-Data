.Ltmp17:
.LBB0_30:
	movq	-1976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1976(%rbp)
	movq	-4568(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4568(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4568(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4568(%rbp)
	movq	-1976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4736(%rbp)
	movq	-4736(%rbp), %rax
	movq	%rax, -4584(%rbp)
	jmp	.LBB0_54
