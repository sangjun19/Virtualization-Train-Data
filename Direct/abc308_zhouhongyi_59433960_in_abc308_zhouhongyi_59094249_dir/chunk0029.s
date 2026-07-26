.Ltmp22:
.LBB0_35:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-3496(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3496(%rbp), %rax
	movq	%rax, -3720(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-3720(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-3496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3496(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3712(%rbp)
	movq	-3712(%rbp), %rax
	movq	%rax, -3512(%rbp)
	jmp	.LBB0_73
