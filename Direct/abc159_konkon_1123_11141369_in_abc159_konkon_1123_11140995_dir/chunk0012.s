.Ltmp9:
.LBB0_18:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1144(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1144(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1144(%rbp)
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movq	%rax, -1160(%rbp)
	jmp	.LBB0_36
