.Ltmp7:
.LBB0_16:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-888(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-888(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-888(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -888(%rbp)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -976(%rbp)
	movq	-976(%rbp), %rax
	movq	%rax, -904(%rbp)
	jmp	.LBB0_37
