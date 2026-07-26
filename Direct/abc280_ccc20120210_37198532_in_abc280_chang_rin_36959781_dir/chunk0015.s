.Ltmp7:
.LBB0_20:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-3240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3240(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3240(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3336(%rbp)
	movq	-3336(%rbp), %rax
	movq	%rax, -3256(%rbp)
	jmp	.LBB0_47
