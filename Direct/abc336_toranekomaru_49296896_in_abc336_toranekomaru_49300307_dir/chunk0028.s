.Ltmp23:
.LBB0_35:
	movq	-3720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5416(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-5416(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5416(%rbp)
	movq	-3720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5624(%rbp)
	movq	-5624(%rbp), %rax
	movq	%rax, -5432(%rbp)
	jmp	.LBB0_54
