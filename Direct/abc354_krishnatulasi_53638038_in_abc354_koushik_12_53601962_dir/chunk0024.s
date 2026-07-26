.Ltmp17:
.LBB0_30:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-10568(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10568(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10736(%rbp)
	movq	-10736(%rbp), %rax
	movq	%rax, -10584(%rbp)
	jmp	.LBB0_58
