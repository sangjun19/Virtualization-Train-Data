.Ltmp11:
.LBB0_31:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3448(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3448(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3448(%rbp)
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3568(%rbp)
	movq	-3568(%rbp), %rax
	movq	%rax, -3464(%rbp)
	jmp	.LBB0_54
