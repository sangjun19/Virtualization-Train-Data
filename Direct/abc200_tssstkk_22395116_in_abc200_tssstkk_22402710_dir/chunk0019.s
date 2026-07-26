.Ltmp13:
.LBB0_25:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1240(%rbp), %rax
	movl	(%rax), %eax
	movq	-1240(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1240(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1240(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1384(%rbp)
	movq	-1384(%rbp), %rax
	movq	%rax, -1256(%rbp)
	jmp	.LBB0_39
