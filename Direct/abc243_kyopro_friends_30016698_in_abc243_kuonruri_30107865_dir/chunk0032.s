.Ltmp25:
.LBB0_45:
	movq	-8984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8984(%rbp)
	movq	-8984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12008(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-12008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12008(%rbp)
	movq	-8984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8984(%rbp)
	movq	-8984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12240(%rbp)
	movq	-12240(%rbp), %rax
	movq	%rax, -12024(%rbp)
	jmp	.LBB0_80
