.LBB0_16:
	movq	-400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400792(%rbp)
	movq	-400800(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-400800(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-400800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-400800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400800(%rbp)
	jmp	.LBB0_42
