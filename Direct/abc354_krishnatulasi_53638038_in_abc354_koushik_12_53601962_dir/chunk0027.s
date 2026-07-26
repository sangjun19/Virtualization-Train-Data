.Ltmp20:
.LBB0_33:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-10568(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10568(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10568(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10568(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movq	%rax, -10584(%rbp)
	jmp	.LBB0_58
