.LBB0_40:
	movq	-67496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67496(%rbp)
	movq	-67504(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-67504(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-67504(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-67504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -67504(%rbp)
	jmp	.LBB0_42
