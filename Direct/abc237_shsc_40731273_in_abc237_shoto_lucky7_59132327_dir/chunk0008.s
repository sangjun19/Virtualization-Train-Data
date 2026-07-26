.Ltmp5:
.LBB0_14:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1001496(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-1001496(%rbp), %rcx
	cmpq	(%rcx), %rax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1001496(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1001496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001496(%rbp)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001560(%rbp)
	movq	-1001560(%rbp), %rax
	movq	%rax, -1001512(%rbp)
	jmp	.LBB0_64
