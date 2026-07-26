.LBB0_18:
	movq	-101736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101736(%rbp)
	movq	-101744(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-101744(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-101744(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101744(%rbp)
	jmp	.LBB0_44
