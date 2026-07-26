.Ltmp16:
.LBB0_28:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15128(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-15128(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15128(%rbp)
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15296(%rbp)
	movq	-15296(%rbp), %rax
	movq	%rax, -15160(%rbp)
	jmp	.LBB0_68
