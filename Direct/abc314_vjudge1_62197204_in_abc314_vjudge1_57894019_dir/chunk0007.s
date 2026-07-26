.Ltmp4:
.LBB0_13:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movslq	(%rax), %rax
	movq	-848(%rbp,%rax), %rcx
	movq	-14744(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14744(%rbp)
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14800(%rbp)
	movq	-14800(%rbp), %rax
	movq	%rax, -14760(%rbp)
	jmp	.LBB0_51
