.LBB0_21:
	movq	-1680664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1680664(%rbp)
	movq	-1680672(%rbp), %rax
	movl	(%rax), %eax
	movq	-1680672(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1680672(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1680672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1680672(%rbp)
	jmp	.LBB0_34
