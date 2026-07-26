.Ltmp5:
.LBB0_17:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-203416(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-203416(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-203416(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-203416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -203416(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203496(%rbp)
	movq	-203496(%rbp), %rax
	movq	%rax, -203432(%rbp)
	jmp	.LBB0_75
