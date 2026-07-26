.Ltmp17:
.LBB0_29:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3240(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3240(%rbp)
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3400(%rbp)
	movq	-3400(%rbp), %rax
	movq	%rax, -3256(%rbp)
	jmp	.LBB0_57
