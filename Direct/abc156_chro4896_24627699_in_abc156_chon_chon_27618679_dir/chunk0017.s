.Ltmp11:
.LBB0_23:
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-15496(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-15496(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-15496(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-15496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15496(%rbp)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15624(%rbp)
	movq	-15624(%rbp), %rax
	movq	%rax, -15520(%rbp)
	jmp	.LBB0_53
