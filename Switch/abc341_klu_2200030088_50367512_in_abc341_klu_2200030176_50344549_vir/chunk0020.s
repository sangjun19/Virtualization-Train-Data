.LBB0_22:
	movq	-10664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10664(%rbp)
	movq	-10672(%rbp), %rax
	movl	(%rax), %eax
	movq	-10672(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10672(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10672(%rbp)
	jmp	.LBB0_36
