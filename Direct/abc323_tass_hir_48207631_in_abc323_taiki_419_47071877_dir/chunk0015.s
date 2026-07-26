.Ltmp8:
.LBB0_22:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-12760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12760(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-12760(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12760(%rbp)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12864(%rbp)
	movq	-12864(%rbp), %rax
	movq	%rax, -12792(%rbp)
	jmp	.LBB0_49
