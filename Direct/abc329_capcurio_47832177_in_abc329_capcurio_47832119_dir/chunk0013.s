.Ltmp8:
.LBB0_20:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-3400(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3400(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3400(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3400(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3496(%rbp)
	movq	-3496(%rbp), %rax
	movq	%rax, -3416(%rbp)
	jmp	.LBB0_47
