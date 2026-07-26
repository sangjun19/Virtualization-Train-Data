.LBB0_12:
	movq	-5096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5096(%rbp)
	movq	-5104(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-5104(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5104(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5104(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5104(%rbp)
	jmp	.LBB0_32
