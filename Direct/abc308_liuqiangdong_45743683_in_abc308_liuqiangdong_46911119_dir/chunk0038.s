.Ltmp24:
.LBB0_45:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-3144(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3144(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3144(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3144(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3144(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3368(%rbp)
	movq	-3368(%rbp), %rax
	movq	%rax, -3160(%rbp)
	jmp	.LBB0_57
