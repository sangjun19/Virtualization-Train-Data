.Ltmp11:
.LBB0_23:
	movq	-1384(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1384(%rbp)
	movq	-3576(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3576(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3576(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3576(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3576(%rbp)
	movq	-1384(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3688(%rbp)
	movq	-3688(%rbp), %rax
	movq	%rax, -3592(%rbp)
	jmp	.LBB0_56
