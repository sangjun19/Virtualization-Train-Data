.Ltmp33:
.LBB0_49:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-10568(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-10568(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10568(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10568(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10864(%rbp)
	movq	-10864(%rbp), %rax
	movq	%rax, -10584(%rbp)
	jmp	.LBB0_58
