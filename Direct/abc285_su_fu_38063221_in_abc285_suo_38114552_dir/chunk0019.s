.Ltmp10:
.LBB0_26:
	movq	-5720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5720(%rbp)
	movq	-7384(%rbp), %rax
	movl	(%rax), %eax
	movq	-7384(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-7384(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-7384(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7384(%rbp)
	movq	-5720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7496(%rbp)
	movq	-7496(%rbp), %rax
	movq	%rax, -7400(%rbp)
	jmp	.LBB0_48
