.Ltmp7:
.LBB0_16:
	movq	-5256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5256(%rbp)
	movq	-9336(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9336(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-9336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9336(%rbp)
	movq	-5256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9432(%rbp)
	movq	-9432(%rbp), %rax
	movq	%rax, -9360(%rbp)
	jmp	.LBB0_63
