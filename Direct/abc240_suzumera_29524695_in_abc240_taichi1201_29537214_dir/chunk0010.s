.Ltmp5:
.LBB0_17:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10632(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10632(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10632(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10704(%rbp)
	movq	-10704(%rbp), %rax
	movq	%rax, -10648(%rbp)
	jmp	.LBB0_54
