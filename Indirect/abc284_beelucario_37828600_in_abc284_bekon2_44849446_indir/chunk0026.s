.Ltmp8:
.LBB0_26:
	movq	-1160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1160(%rbp)
	movq	-1168(%rbp), %rax
	movl	(%rax), %eax
	movq	-1168(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1168(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1168(%rbp)
	movq	-1160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3216(%rbp,%rax,8), %rax
	movq	%rax, -3320(%rbp)
	movq	-3320(%rbp), %rax
	movq	%rax, -3240(%rbp)
	jmp	.LBB0_51
