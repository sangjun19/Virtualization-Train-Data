.Ltmp26:
.LBB0_39:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-10568(%rbp), %rax
	cvttsd2si	(%rax), %rcx
	movq	-10568(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10808(%rbp)
	movq	-10808(%rbp), %rax
	movq	%rax, -10584(%rbp)
	jmp	.LBB0_58
