.Ltmp15:
.LBB0_35:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-3448(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3448(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-3448(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3448(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3448(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3600(%rbp)
	movq	-3600(%rbp), %rax
	movq	%rax, -3464(%rbp)
	jmp	.LBB0_54
