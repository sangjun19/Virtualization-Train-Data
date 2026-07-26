.Ltmp20:
.LBB0_36:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1720(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1720(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1920(%rbp)
	movq	-1920(%rbp), %rax
	movq	%rax, -1736(%rbp)
	jmp	.LBB0_44
