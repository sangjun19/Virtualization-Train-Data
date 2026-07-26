.LBB0_25:
	movq	-4712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4712(%rbp)
	movq	-4720(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4720(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4720(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4720(%rbp)
	jmp	.LBB0_42
