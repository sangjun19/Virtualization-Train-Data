.Ltmp1:
.LBB0_10:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10632(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10632(%rbp)
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10672(%rbp)
	movq	-10672(%rbp), %rax
	movq	%rax, -10648(%rbp)
	jmp	.LBB0_54
