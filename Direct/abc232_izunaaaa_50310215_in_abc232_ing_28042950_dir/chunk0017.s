.Ltmp14:
.LBB0_23:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-201160(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-201160(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201304(%rbp)
	movq	-201304(%rbp), %rax
	movq	%rax, -201176(%rbp)
	jmp	.LBB0_42
