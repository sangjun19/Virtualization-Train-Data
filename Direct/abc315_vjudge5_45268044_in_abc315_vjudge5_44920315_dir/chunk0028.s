.Ltmp21:
.LBB0_34:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1232(%rbp,%rax), %rcx
	movq	-3608(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3608(%rbp)
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3808(%rbp)
	movq	-3808(%rbp), %rax
	movq	%rax, -3624(%rbp)
	jmp	.LBB0_52
