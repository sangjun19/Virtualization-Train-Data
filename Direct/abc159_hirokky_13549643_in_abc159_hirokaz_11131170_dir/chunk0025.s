.Ltmp12:
.LBB0_37:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-3384(%rbp), %rax
	movl	(%rax), %eax
	movq	-3384(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3384(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3384(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3384(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3512(%rbp)
	movq	-3512(%rbp), %rax
	movq	%rax, -3400(%rbp)
	jmp	.LBB0_57
