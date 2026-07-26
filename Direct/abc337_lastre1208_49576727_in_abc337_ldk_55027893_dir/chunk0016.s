.Ltmp3:
.LBB0_22:
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-4568(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4568(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4568(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4568(%rbp)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4632(%rbp)
	movq	-4632(%rbp), %rax
	movq	%rax, -4584(%rbp)
	jmp	.LBB0_60
