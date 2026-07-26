.Ltmp11:
.LBB0_23:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	leaq	-848(%rbp), %rcx
	movq	-856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1400(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1400(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1400(%rbp)
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1520(%rbp)
	movq	-1520(%rbp), %rax
	movq	%rax, -1416(%rbp)
	jmp	.LBB0_28
