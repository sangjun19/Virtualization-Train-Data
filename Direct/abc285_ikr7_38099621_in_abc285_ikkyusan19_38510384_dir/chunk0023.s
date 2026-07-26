.Ltmp14:
.LBB0_30:
	movq	-5720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5720(%rbp)
	movq	-7192(%rbp), %rax
	movl	(%rax), %eax
	movq	-7192(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-7192(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-7192(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7192(%rbp)
	movq	-5720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7352(%rbp)
	movq	-7352(%rbp), %rax
	movq	%rax, -7216(%rbp)
	jmp	.LBB0_56
