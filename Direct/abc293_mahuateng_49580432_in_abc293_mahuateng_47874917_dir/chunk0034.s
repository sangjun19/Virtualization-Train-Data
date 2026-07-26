.Ltmp23:
.LBB0_48:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movslq	(%rax), %rax
	movq	-848(%rbp,%rax), %rcx
	movq	-3448(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3448(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3448(%rbp)
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3664(%rbp)
	movq	-3664(%rbp), %rax
	movq	%rax, -3464(%rbp)
	jmp	.LBB0_54
