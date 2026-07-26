.Ltmp21:
.LBB0_49:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5496(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-5496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5496(%rbp)
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5696(%rbp)
	movq	-5696(%rbp), %rax
	movq	%rax, -5512(%rbp)
	jmp	.LBB0_56
