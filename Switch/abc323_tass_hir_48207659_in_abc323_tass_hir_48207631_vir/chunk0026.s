.LBB0_22:
	movq	-20616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20616(%rbp)
	movq	-20624(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-20624(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-20624(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-20624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20624(%rbp)
	jmp	.LBB0_35
