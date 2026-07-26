.Ltmp15:
.LBB0_27:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14744(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14744(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-14744(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14744(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14888(%rbp)
	movq	-14888(%rbp), %rax
	movq	%rax, -14760(%rbp)
	jmp	.LBB0_42
