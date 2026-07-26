.Ltmp15:
.LBB0_31:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1720(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1720(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1880(%rbp)
	movq	-1880(%rbp), %rax
	movq	%rax, -1736(%rbp)
	jmp	.LBB0_44
