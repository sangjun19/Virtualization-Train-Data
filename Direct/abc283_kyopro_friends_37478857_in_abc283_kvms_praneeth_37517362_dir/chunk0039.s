.Ltmp24:
.LBB0_52:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movslq	(%rax), %rax
	movq	-848(%rbp,%rax), %rcx
	movq	-5496(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5496(%rbp)
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5720(%rbp)
	movq	-5720(%rbp), %rax
	movq	%rax, -5512(%rbp)
	jmp	.LBB0_56
