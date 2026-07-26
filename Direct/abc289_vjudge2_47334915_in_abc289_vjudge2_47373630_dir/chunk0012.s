.Ltmp9:
.LBB0_18:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-1992(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1992(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1992(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1992(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rax
	movq	%rax, -2008(%rbp)
	jmp	.LBB0_49
