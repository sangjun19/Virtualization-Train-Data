.Ltmp6:
.LBB0_26:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-3448(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3448(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3448(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3448(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3528(%rbp)
	movq	-3528(%rbp), %rax
	movq	%rax, -3464(%rbp)
	jmp	.LBB0_54
