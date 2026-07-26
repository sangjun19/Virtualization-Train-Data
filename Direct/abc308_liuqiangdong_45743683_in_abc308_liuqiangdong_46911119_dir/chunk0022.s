.Ltmp17:
.LBB0_29:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-3144(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3144(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3144(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3144(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3304(%rbp)
	movq	-3304(%rbp), %rax
	movq	%rax, -3160(%rbp)
	jmp	.LBB0_57
