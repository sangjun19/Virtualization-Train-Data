.LBB0_11:
	movq	-10792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10792(%rbp)
	movq	-10800(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-10800(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10800(%rbp)
	jmp	.LBB0_44
