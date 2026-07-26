.Ltmp23:
.LBB0_41:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2024(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2024(%rbp), %rax
	movb	%cl, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2240(%rbp)
	movq	-2240(%rbp), %rax
	movq	%rax, -2040(%rbp)
	jmp	.LBB0_48
