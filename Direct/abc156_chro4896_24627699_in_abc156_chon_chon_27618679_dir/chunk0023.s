.Ltmp17:
.LBB0_29:
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-15496(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-15496(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-15496(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-15496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15496(%rbp)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15672(%rbp)
	movq	-15672(%rbp), %rax
	movq	%rax, -15520(%rbp)
	jmp	.LBB0_53
