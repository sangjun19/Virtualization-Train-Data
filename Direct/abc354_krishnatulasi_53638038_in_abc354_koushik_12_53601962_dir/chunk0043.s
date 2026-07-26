.Ltmp34:
.LBB0_50:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10568(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-10568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10568(%rbp)
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10872(%rbp)
	movq	-10872(%rbp), %rax
	movq	%rax, -10584(%rbp)
	jmp	.LBB0_58
