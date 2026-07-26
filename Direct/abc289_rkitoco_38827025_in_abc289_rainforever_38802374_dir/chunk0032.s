.Ltmp23:
.LBB0_39:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-12168(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12168(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-12168(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12168(%rbp)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12384(%rbp)
	movq	-12384(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB0_56
