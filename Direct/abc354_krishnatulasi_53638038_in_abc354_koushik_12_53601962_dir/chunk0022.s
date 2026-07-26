.Ltmp15:
.LBB0_28:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-10568(%rbp), %rax
	movq	(%rax), %rax
	movsd	(%rax), %xmm0
	movq	-10568(%rbp), %rax
	movsd	%xmm0, (%rax)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10720(%rbp)
	movq	-10720(%rbp), %rax
	movq	%rax, -10584(%rbp)
	jmp	.LBB0_58
