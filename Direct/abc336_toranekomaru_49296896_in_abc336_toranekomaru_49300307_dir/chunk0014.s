.Ltmp9:
.LBB0_21:
	movq	-3720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3720(%rbp)
	movq	-5416(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-5416(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5416(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5416(%rbp)
	movq	-3720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5520(%rbp)
	movq	-5520(%rbp), %rax
	movq	%rax, -5432(%rbp)
	jmp	.LBB0_54
