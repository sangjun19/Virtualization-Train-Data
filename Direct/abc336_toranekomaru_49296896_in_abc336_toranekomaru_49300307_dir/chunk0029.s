.Ltmp24:
.LBB0_36:
	movq	-3720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3720(%rbp)
	movq	-5416(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-5416(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5416(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5416(%rbp)
	movq	-3720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5632(%rbp)
	movq	-5632(%rbp), %rax
	movq	%rax, -5432(%rbp)
	jmp	.LBB0_54
