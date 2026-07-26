.Ltmp2:
.LBB0_11:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-15128(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15128(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-15128(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15128(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15184(%rbp)
	movq	-15184(%rbp), %rax
	movq	%rax, -15160(%rbp)
	jmp	.LBB0_68
