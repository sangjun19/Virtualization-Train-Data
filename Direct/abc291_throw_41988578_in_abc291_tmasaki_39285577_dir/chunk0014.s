.Ltmp8:
.LBB0_20:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-1624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1624(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1624(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1728(%rbp)
	movq	-1728(%rbp), %rax
	movq	%rax, -1640(%rbp)
	jmp	.LBB0_47
