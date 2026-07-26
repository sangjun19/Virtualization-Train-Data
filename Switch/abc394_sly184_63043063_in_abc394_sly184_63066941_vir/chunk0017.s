.LBB0_18:
	movq	-300888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300888(%rbp)
	movq	-300896(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-300896(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-300896(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-300896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300896(%rbp)
	jmp	.LBB0_42
